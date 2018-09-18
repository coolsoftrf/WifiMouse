.class public Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;
.super Landroid/app/Activity;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/content/ServiceConnection;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/a/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    new-instance v0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity$1;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity$1;-><init>(Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->a:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;Lcom/a/a/a/a;)Lcom/a/a/a/a;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->m:Lcom/a/a/a/a;

    return-object p1
.end method

.method private a()V
    .locals 7

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->m:Lcom/a/a/a/a;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "removeads"

    const-string v4, "inapp"

    const-string v5, "bGoa+V7g/yqDXvKRqq+JTFn4uQZbPiQJo4pf9RzJ"

    invoke-interface/range {v0 .. v5}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 187
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 189
    const-string v2, "removeads"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start to buy"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    if-nez v1, :cond_1

    .line 192
    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 193
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x3e9

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p0

    .line 193
    invoke-virtual/range {v0 .. v6}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    .line 197
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/util/h;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->m:Lcom/a/a/a/a;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inapp"

    const/4 v5, 0x0

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 209
    const-string v1, "restorefeatures"

    const-string v3, "start....."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 211
    const-string v3, "restorefeatures"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    if-nez v1, :cond_2

    .line 213
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    .line 214
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 215
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    .line 216
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 217
    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    .line 218
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 219
    const-string v1, "INAPP_CONTINUATION_TOKEN"

    .line 220
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    new-instance v6, Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-direct {v6, p0}, Lcom/necta/wifimouse/HD/trial/util/h;-><init>(Landroid/content/Context;)V

    move v1, v2

    .line 224
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 225
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    const-string v7, "purchased"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    const-string v7, "mediacontroller"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 230
    invoke-virtual {v6}, Lcom/necta/wifimouse/HD/trial/util/h;->j()V

    .line 224
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 231
    :cond_1
    const-string v7, "fullkeyboard"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 232
    invoke-virtual {v6}, Lcom/necta/wifimouse/HD/trial/util/h;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 254
    :cond_2
    const v0, 0x7f080043

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 255
    return-void

    .line 233
    :cond_3
    :try_start_1
    const-string v7, "joystick"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 234
    invoke-virtual {v6}, Lcom/necta/wifimouse/HD/trial/util/h;->f()V

    goto :goto_1

    .line 235
    :cond_4
    const-string v7, "remoteapplications"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 236
    invoke-virtual {v6}, Lcom/necta/wifimouse/HD/trial/util/h;->d()V

    goto :goto_1

    .line 237
    :cond_5
    const-string v7, "rdp"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 238
    invoke-virtual {v6}, Lcom/necta/wifimouse/HD/trial/util/h;->m()V

    goto :goto_1

    .line 239
    :cond_6
    const-string v7, "removeads"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v6}, Lcom/necta/wifimouse/HD/trial/util/h;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 259
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 260
    const-string v0, "RESPONSE_CODE"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 261
    const-string v0, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    const-string v1, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 266
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 267
    const-string v0, "productId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    const-string v1, "purchase result"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You have bought the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Excellent choice, adventurer!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    const-string v1, "removeads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/util/h;-><init>(Landroid/content/Context;)V

    .line 271
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->h()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 285
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 276
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 280
    :cond_1
    const-string v0, "onactivityresult"

    const-string v1, "purchase failed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f050012

    const v3, 0x7f050011

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 181
    :goto_0
    return-void

    .line 131
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    const-string v1, "startmode"

    const-string v2, "settings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 134
    invoke-virtual {p0, v3, v4}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 138
    :sswitch_1
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->finish()V

    .line 139
    const v0, 0x7f050013

    const v1, 0x7f050014

    invoke-virtual {p0, v0, v1}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 142
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    const-string v1, "market://details?id=com.necta.wifimouse.HD"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 144
    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 145
    invoke-virtual {p0, v3, v4}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 149
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/necta/wifimouse/HD/trial/activity/GeneralActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 150
    invoke-virtual {p0, v3, v4}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 154
    :sswitch_4
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->b()V

    goto :goto_0

    .line 158
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 159
    invoke-virtual {p0, v3, v4}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 163
    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/necta/wifimouse/HD/trial/activity/FAQActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 164
    invoke-virtual {p0, v3, v4}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 168
    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/necta/wifimouse/HD/trial/activity/HandwritingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 172
    invoke-virtual {p0, v3, v4}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 176
    :sswitch_8
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->a()V

    goto :goto_0

    .line 129
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e0094 -> :sswitch_1
        0x7f0e00e6 -> :sswitch_2
        0x7f0e00f3 -> :sswitch_0
        0x7f0e00f6 -> :sswitch_3
        0x7f0e00f8 -> :sswitch_4
        0x7f0e00fa -> :sswitch_8
        0x7f0e00fc -> :sswitch_5
        0x7f0e00fe -> :sswitch_6
        0x7f0e0100 -> :sswitch_7
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0, v2}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->requestWindowFeature(I)Z

    .line 63
    const v0, 0x7f040023

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->setContentView(I)V

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->a:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 70
    const v0, 0x7f0e0094

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->b:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0e00e6

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->c:Landroid/widget/RelativeLayout;

    .line 72
    const v0, 0x7f0e00f6

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->d:Landroid/widget/RelativeLayout;

    .line 73
    const v0, 0x7f0e00f8

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->e:Landroid/widget/RelativeLayout;

    .line 74
    const v0, 0x7f0e00fe

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->f:Landroid/widget/RelativeLayout;

    .line 75
    const v0, 0x7f0e00fc

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->g:Landroid/widget/RelativeLayout;

    .line 76
    const v0, 0x7f0e0100

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->h:Landroid/widget/RelativeLayout;

    .line 77
    const v0, 0x7f0e00fa

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->i:Landroid/widget/RelativeLayout;

    .line 78
    const v0, 0x7f0e00f3

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->j:Landroid/widget/RelativeLayout;

    .line 80
    const v0, 0x7f0e0102

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->k:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0e00f4

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->l:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f080065

    invoke-virtual {p0, v3}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 122
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->m:Lcom/a/a/a/a;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->a:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 125
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 289
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->finish()V

    .line 291
    const v0, 0x7f050013

    const v1, 0x7f050014

    invoke-virtual {p0, v0, v1}, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->overridePendingTransition(II)V

    .line 293
    const/4 v0, 0x1

    .line 295
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 104
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 106
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/util/h;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "unreadmessage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 112
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->l:Landroid/widget/ImageView;

    const v1, 0x7f030081

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 119
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SettingsActivity;->l:Landroid/widget/ImageView;

    const v1, 0x7f030082

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

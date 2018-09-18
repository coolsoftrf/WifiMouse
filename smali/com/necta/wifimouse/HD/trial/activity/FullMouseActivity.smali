.class public Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;
.super Landroid/app/Activity;
.source "FullMouseActivity.java"

# interfaces
.implements Lcom/necta/wifimouse/HD/trial/util/b$a;


# instance fields
.field a:Landroid/content/ServiceConnection;

.field private b:Lcom/necta/wifimouse/HD/trial/util/q;

.field private c:Lcom/necta/wifimouse/HD/trial/util/o;

.field private d:Landroid/view/View;

.field private e:[Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/Button;

.field private h:Lcom/necta/wifimouse/HD/trial/util/b;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/a/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->e:[Landroid/widget/ImageView;

    .line 53
    new-instance v0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity$1;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity$1;-><init>(Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->a:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;Lcom/a/a/a/a;)Lcom/a/a/a/a;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->k:Lcom/a/a/a/a;

    return-object p1
.end method

.method static synthetic b(Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->g:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;

    .line 136
    const-string v3, "onviewcreated"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "system info "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "windows"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 150
    :cond_0
    :goto_0
    new-instance v3, Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-direct {v3, p0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;-><init>(Landroid/app/Activity;I)V

    iput-object v3, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    .line 153
    :try_start_0
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->c()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 154
    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v3, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_1
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 160
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    .line 163
    new-instance v4, Lcom/necta/wifimouse/HD/trial/util/q;

    invoke-direct {v4, v1}, Lcom/necta/wifimouse/HD/trial/util/q;-><init>(I)V

    iput-object v4, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->b:Lcom/necta/wifimouse/HD/trial/util/q;

    .line 164
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->b:Lcom/necta/wifimouse/HD/trial/util/q;

    iget-object v5, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->e:[Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Lcom/necta/wifimouse/HD/trial/util/q;->a([Landroid/widget/ImageView;)V

    .line 165
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->b:Lcom/necta/wifimouse/HD/trial/util/q;

    invoke-virtual {v4, v0, v3}, Lcom/necta/wifimouse/HD/trial/util/q;->a(II)V

    .line 166
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->b:Lcom/necta/wifimouse/HD/trial/util/q;

    iget-object v5, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v4, v5}, Lcom/necta/wifimouse/HD/trial/util/q;->a(Lcom/necta/wifimouse/HD/trial/util/o;)V

    .line 168
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->d:Landroid/view/View;

    iget-object v5, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->b:Lcom/necta/wifimouse/HD/trial/util/q;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    new-instance v4, Lcom/necta/wifimouse/HD/trial/util/b;

    invoke-direct {v4, p0, v1}, Lcom/necta/wifimouse/HD/trial/util/b;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->h:Lcom/necta/wifimouse/HD/trial/util/b;

    .line 171
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->h:Lcom/necta/wifimouse/HD/trial/util/b;

    iget-object v5, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->i:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v6}, Lcom/necta/wifimouse/HD/trial/util/b;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 172
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->h:Lcom/necta/wifimouse/HD/trial/util/b;

    iget-object v5, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v4, v5}, Lcom/necta/wifimouse/HD/trial/util/b;->a(Lcom/necta/wifimouse/HD/trial/util/o;)V

    .line 173
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->h:Lcom/necta/wifimouse/HD/trial/util/b;

    invoke-virtual {v4, v0, v3}, Lcom/necta/wifimouse/HD/trial/util/b;->a(II)V

    .line 174
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->h:Lcom/necta/wifimouse/HD/trial/util/b;

    invoke-virtual {v0, p0}, Lcom/necta/wifimouse/HD/trial/util/b;->a(Lcom/necta/wifimouse/HD/trial/util/b$a;)V

    .line 175
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->h:Lcom/necta/wifimouse/HD/trial/util/b;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    if-ne v1, v2, :cond_1

    .line 178
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f0300f5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 180
    :cond_1
    return-void

    .line 143
    :cond_2
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mac"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 144
    goto/16 :goto_0

    .line 145
    :cond_3
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "linux"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 155
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public b()V
    .locals 7

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->k:Lcom/a/a/a/a;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fullkeyboard"

    const-string v4, "inapp"

    const-string v5, "bGoa+V7g/yqDXvKRqq+JTFn4uQZbPiQJo4pf9RzJ"

    invoke-interface/range {v0 .. v5}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 188
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 190
    if-nez v1, :cond_1

    .line 191
    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 192
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x3e9

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    .line 193
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

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p0

    .line 192
    invoke-virtual/range {v0 .. v6}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    .line 196
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/util/h;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->l()V

    .line 198
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->h:Lcom/necta/wifimouse/HD/trial/util/b;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/b;->a()V
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 208
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 209
    const-string v0, "RESPONSE_CODE"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 210
    const-string v0, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    const-string v1, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 215
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    const-string v0, "productId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
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

    .line 218
    const-string v1, "fullkeyboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/util/h;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->l()V

    .line 221
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->h:Lcom/necta/wifimouse/HD/trial/util/b;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/b;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 235
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 230
    :cond_1
    const-string v0, "onactivityresult"

    const-string v1, "purchase failed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v1, 0x400

    const/4 v6, 0x1

    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0, v6}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->requestWindowFeature(I)Z

    .line 73
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 76
    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->setContentView(I)V

    .line 78
    const v0, 0x7f0e0098

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 79
    const v1, 0x7f0e0099

    invoke-virtual {p0, v1}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 80
    const v2, 0x7f0e009a

    invoke-virtual {p0, v2}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 81
    const v3, 0x7f0e009b

    invoke-virtual {p0, v3}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 83
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->e:[Landroid/widget/ImageView;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 84
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->e:[Landroid/widget/ImageView;

    aput-object v1, v0, v6

    .line 85
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->e:[Landroid/widget/ImageView;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 86
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->e:[Landroid/widget/ImageView;

    const/4 v1, 0x3

    aput-object v3, v0, v1

    .line 88
    const v0, 0x7f0e0096

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->d:Landroid/view/View;

    .line 90
    const v0, 0x7f0e009c

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->f:Landroid/widget/ImageView;

    .line 92
    const v0, 0x7f0e009f

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->g:Landroid/widget/Button;

    .line 93
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->g:Landroid/widget/Button;

    const v1, 0x7f020072

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 95
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity$2;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity$2;-><init>(Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f0e009d

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->i:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f0e009e

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->j:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->a()V

    .line 114
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->a:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v6}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 118
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 129
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->k:Lcom/a/a/a/a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->a:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 132
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 239
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->finish()V

    .line 241
    const v0, 0x7f050013

    const v1, 0x7f050014

    invoke-virtual {p0, v0, v1}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->overridePendingTransition(II)V

    .line 243
    const/4 v0, 0x1

    .line 245
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 122
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/util/h;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->h:Lcom/necta/wifimouse/HD/trial/util/b;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/b;->a()V

    .line 125
    :cond_1
    return-void
.end method

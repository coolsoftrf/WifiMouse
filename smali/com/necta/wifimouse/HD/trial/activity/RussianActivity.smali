.class public Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;
.super Landroid/app/Activity;
.source "RussianActivity.java"

# interfaces
.implements Lcom/necta/wifimouse/HD/trial/util/c$a;


# instance fields
.field a:Landroid/content/ServiceConnection;

.field private b:Lcom/necta/wifimouse/HD/trial/util/q;

.field private c:Lcom/necta/wifimouse/HD/trial/util/o;

.field private d:Landroid/view/View;

.field private e:[Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private heb:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Lcom/necta/wifimouse/HD/trial/util/c;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/a/a/a/a;

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->e:[Landroid/widget/ImageView;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->o:I

    .line 53
    new-instance v0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$1;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$1;-><init>(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->a:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;Lcom/a/a/a/a;)Lcom/a/a/a/a;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->n:Lcom/a/a/a/a;

    return-object p1
.end method

.method static synthetic b(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->h:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->i:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->o:I

    return v0
.end method

.method static synthetic heb(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->heb:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;

    .line 199
    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/o;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->o:I

    invoke-direct {v1, p0, v2}, Lcom/necta/wifimouse/HD/trial/util/o;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    .line 202
    :try_start_0
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->c()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v1, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 209
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 212
    new-instance v2, Lcom/necta/wifimouse/HD/trial/util/q;

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->o:I

    invoke-direct {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/q;-><init>(I)V

    iput-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->b:Lcom/necta/wifimouse/HD/trial/util/q;

    .line 213
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->b:Lcom/necta/wifimouse/HD/trial/util/q;

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->e:[Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/q;->a([Landroid/widget/ImageView;)V

    .line 214
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->b:Lcom/necta/wifimouse/HD/trial/util/q;

    invoke-virtual {v2, v0, v1}, Lcom/necta/wifimouse/HD/trial/util/q;->a(II)V

    .line 215
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->b:Lcom/necta/wifimouse/HD/trial/util/q;

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/q;->a(Lcom/necta/wifimouse/HD/trial/util/o;)V

    .line 217
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->b:Lcom/necta/wifimouse/HD/trial/util/q;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 219
    new-instance v2, Lcom/necta/wifimouse/HD/trial/util/c;

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->o:I

    invoke-direct {v2, p0, v3}, Lcom/necta/wifimouse/HD/trial/util/c;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->k:Lcom/necta/wifimouse/HD/trial/util/c;

    .line 220
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->k:Lcom/necta/wifimouse/HD/trial/util/c;

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/c;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 221
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->k:Lcom/necta/wifimouse/HD/trial/util/c;

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/c;->a(Lcom/necta/wifimouse/HD/trial/util/o;)V

    .line 222
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->k:Lcom/necta/wifimouse/HD/trial/util/c;

    invoke-virtual {v2, v0, v1}, Lcom/necta/wifimouse/HD/trial/util/c;->a(II)V

    .line 223
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->k:Lcom/necta/wifimouse/HD/trial/util/c;

    invoke-virtual {v0, p0}, Lcom/necta/wifimouse/HD/trial/util/c;->a(Lcom/necta/wifimouse/HD/trial/util/c$a;)V

    .line 224
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->k:Lcom/necta/wifimouse/HD/trial/util/c;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 226
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f0300f5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 229
    :cond_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->n:Lcom/a/a/a/a;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fullkeyboard"

    const-string v4, "inapp"

    const-string v5, "bGoa+V7g/yqDXvKRqq+JTFn4uQZbPiQJo4pf9RzJ"

    invoke-interface/range {v0 .. v5}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 236
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 238
    if-nez v1, :cond_1

    .line 239
    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 240
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x3e9

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    .line 241
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

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p0

    .line 240
    invoke-virtual/range {v0 .. v6}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    .line 244
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/util/h;-><init>(Landroid/content/Context;)V

    .line 245
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->l()V

    .line 246
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->k:Lcom/necta/wifimouse/HD/trial/util/c;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 256
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 257
    const-string v0, "RESPONSE_CODE"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 258
    const-string v0, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    const-string v1, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 263
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 264
    const-string v0, "productId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
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

    .line 266
    const-string v1, "fullkeyboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/util/h;-><init>(Landroid/content/Context;)V

    .line 268
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->l()V

    .line 269
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->k:Lcom/necta/wifimouse/HD/trial/util/c;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/c;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 283
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 278
    :cond_1
    const-string v0, "onactivityresult"

    const-string v1, "purchase failed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v1, 0x400

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0, v5}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->requestWindowFeature(I)Z

    .line 73
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 76
    const v0, 0x7f040022

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->setContentView(I)V

    .line 78
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;

    .line 79
    const-string v1, "onviewcreated"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "system info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "windows"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iput v6, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->o:I

    .line 92
    :cond_0
    :goto_0
    const v0, 0x7f0e0098

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 93
    const v1, 0x7f0e0099

    invoke-virtual {p0, v1}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 94
    const v2, 0x7f0e009a

    invoke-virtual {p0, v2}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 95
    const v3, 0x7f0e009b

    invoke-virtual {p0, v3}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 97
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->e:[Landroid/widget/ImageView;

    aput-object v0, v4, v6

    .line 98
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->e:[Landroid/widget/ImageView;

    aput-object v1, v0, v5

    .line 99
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->e:[Landroid/widget/ImageView;

    aput-object v2, v0, v7

    .line 100
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->e:[Landroid/widget/ImageView;

    const/4 v1, 0x3

    aput-object v3, v0, v1

    .line 102
    const v0, 0x7f0e0096

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->d:Landroid/view/View;

    .line 104
    const v0, 0x7f0e009c

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->f:Landroid/widget/ImageView;

    .line 106
    const v0, 0x7f0e009f

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->g:Landroid/widget/Button;

    .line 107
    const v0, 0x7f0e00f1

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->h:Landroid/widget/Button;

    .line 108
    const v0, 0x7f0e00f2

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->i:Landroid/widget/Button;

    .line 109
    const v0, 0x7f0e00f0

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->j:Landroid/widget/Button;

    const v0, 0x7f0e0f00

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->heb:Landroid/widget/Button;

    .line 111
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->i:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->g:Landroid/widget/Button;

    const v1, 0x7f020072

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 115
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$2;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$2;-><init>(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->h:Landroid/widget/Button;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$3;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$3;-><init>(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$4;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$4;-><init>(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$5;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$5;-><init>(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->heb:Landroid/widget/Button;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$6;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$6;-><init>(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    const v0, 0x7f0e009d

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->l:Landroid/widget/ImageView;

    .line 171
    const v0, 0x7f0e009e

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->m:Landroid/widget/ImageView;

    .line 173
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->a()V

    .line 267
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/util/h;-><init>(Landroid/content/Context;)V

    .line 268
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->l()V

    .line 269
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->k:Lcom/necta/wifimouse/HD/trial/util/c;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/c;->a()V

    .line 180
    return-void

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    iput v5, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->o:I

    goto/16 :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput v7, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->o:I

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 191
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->n:Lcom/a/a/a/a;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->a:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 194
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 287
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->finish()V

    .line 289
    const v0, 0x7f050013

    const v1, 0x7f050014

    invoke-virtual {p0, v0, v1}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->overridePendingTransition(II)V

    .line 291
    const/4 v0, 0x1

    .line 293
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
    .line 183
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 184
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/util/h;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->k:Lcom/necta/wifimouse/HD/trial/util/c;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/c;->a()V

    .line 187
    :cond_1
    return-void
.end method

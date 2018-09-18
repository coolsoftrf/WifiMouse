.class public Lcom/necta/wifimouse/HD/trial/b/e;
.super Landroid/support/v4/app/l;
.source "MediaPlayerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/content/ServiceConnection;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/view/View;

.field private al:Lcom/necta/wifimouse/HD/trial/util/q;

.field private am:Lcom/necta/wifimouse/HD/trial/util/o;

.field private an:Landroid/os/Handler;

.field private ao:[Landroid/widget/ImageView;

.field private ap:I

.field private aq:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

.field private ar:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

.field private as:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

.field private at:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

.field private au:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

.field private av:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

.field private aw:Landroid/gesture/GestureOverlayView;

.field private ax:Landroid/widget/Button;

.field private ay:Lcom/a/a/a/a;

.field private az:Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;

.field b:Z

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/l;-><init>()V

    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ao:[Landroid/widget/ImageView;

    .line 50
    iput v1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ap:I

    .line 58
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/e$1;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/b/e$1;-><init>(Lcom/necta/wifimouse/HD/trial/b/e;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->a:Landroid/content/ServiceConnection;

    .line 183
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/e$3;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/b/e$3;-><init>(Lcom/necta/wifimouse/HD/trial/b/e;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->az:Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;

    .line 356
    iput-boolean v1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->b:Z

    return-void
.end method

.method private N()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->aq:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ar:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    const/4 v0, 0x1

    goto :goto_0

    .line 200
    :cond_2
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->as:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 201
    const/4 v0, 0x2

    goto :goto_0

    .line 202
    :cond_3
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->at:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 203
    const/4 v0, 0x3

    goto :goto_0

    .line 204
    :cond_4
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->au:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 205
    const/4 v0, 0x4

    goto :goto_0

    .line 206
    :cond_5
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->av:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private O()V
    .locals 8

    .prologue
    .line 334
    :try_start_0
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ay:Lcom/a/a/a/a;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/e;->g()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/m;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mediacontroller"

    const-string v5, "inapp"

    const-string v6, "bGoa+V7g/yqDXvKRqq+JTFn4uQZbPiQJo4pf9RzJ"

    invoke-interface/range {v1 .. v6}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 336
    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 338
    const-string v3, "mediacontroller"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start to buy"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    if-nez v2, :cond_1

    .line 341
    const-string v2, "BUY_INTENT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/app/PendingIntent;

    move-object v2, v0

    .line 342
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/e;->g()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/16 v3, 0x3e9

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    .line 343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    .line 344
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 342
    invoke-virtual/range {v1 .. v7}, Landroid/support/v4/app/m;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    const/4 v1, 0x7

    if-ne v2, v1, :cond_0

    .line 346
    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/e;->g()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/necta/wifimouse/HD/trial/util/h;-><init>(Landroid/content/Context;)V

    .line 347
    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/util/h;->j()V

    .line 348
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/b/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/b/e;Lcom/a/a/a/a;)Lcom/a/a/a/a;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ay:Lcom/a/a/a/a;

    return-object p1
.end method

.method static synthetic b(Lcom/necta/wifimouse/HD/trial/b/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/necta/wifimouse/HD/trial/b/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/necta/wifimouse/HD/trial/b/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/necta/wifimouse/HD/trial/b/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/necta/wifimouse/HD/trial/b/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->aj:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/necta/wifimouse/HD/trial/b/e;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/b/e;->O()V

    return-void
.end method

.method static synthetic h(Lcom/necta/wifimouse/HD/trial/b/e;)Landroid/gesture/GestureOverlayView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->aw:Landroid/gesture/GestureOverlayView;

    return-object v0
.end method

.method static synthetic i(Lcom/necta/wifimouse/HD/trial/b/e;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ax:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/necta/wifimouse/HD/trial/b/e;)Lcom/necta/wifimouse/HD/trial/util/o;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->am:Lcom/necta/wifimouse/HD/trial/util/o;

    return-object v0
.end method

.method static synthetic k(Lcom/necta/wifimouse/HD/trial/b/e;)I
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/b/e;->N()I

    move-result v0

    return v0
.end method


# virtual methods
.method public M()V
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/e;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;

    .line 123
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "windows"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    const/4 v1, 0x0

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ap:I

    .line 134
    :cond_0
    :goto_0
    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/e;->g()Landroid/support/v4/app/m;

    move-result-object v2

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ap:I

    invoke-direct {v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/util/o;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->am:Lcom/necta/wifimouse/HD/trial/util/o;

    .line 137
    :try_start_0
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->c()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->am:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v1, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_1
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/e;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 144
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/e;->g()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 147
    new-instance v2, Lcom/necta/wifimouse/HD/trial/util/q;

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ap:I

    invoke-direct {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/q;-><init>(I)V

    iput-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/e;->al:Lcom/necta/wifimouse/HD/trial/util/q;

    .line 148
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/e;->al:Lcom/necta/wifimouse/HD/trial/util/q;

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ao:[Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/q;->a([Landroid/widget/ImageView;)V

    .line 149
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/e;->al:Lcom/necta/wifimouse/HD/trial/util/q;

    invoke-virtual {v2, v0, v1}, Lcom/necta/wifimouse/HD/trial/util/q;->a(II)V

    .line 150
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->al:Lcom/necta/wifimouse/HD/trial/util/q;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->am:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/q;->a(Lcom/necta/wifimouse/HD/trial/util/o;)V

    .line 152
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ak:Landroid/view/View;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->al:Lcom/necta/wifimouse/HD/trial/util/q;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    return-void

    .line 127
    :cond_1
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    const/4 v1, 0x1

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ap:I

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "linux"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const/4 v1, 0x2

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ap:I

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 179
    const v0, 0x7f04003d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/e$2;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/b/e$2;-><init>(Lcom/necta/wifimouse/HD/trial/b/e;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->an:Landroid/os/Handler;

    .line 111
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->a(Landroid/os/Bundle;)V

    .line 75
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/e;->g()Landroid/support/v4/app/m;

    move-result-object v1

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/e;->a:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/m;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 80
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v6, 0x1

    .line 214
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/l;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 217
    const v0, 0x7f0e0131

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->c:Landroid/widget/ImageView;

    .line 218
    const v0, 0x7f0e0132

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->d:Landroid/widget/ImageView;

    .line 219
    const v0, 0x7f0e0133

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->e:Landroid/widget/ImageView;

    .line 220
    const v0, 0x7f0e0134

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->f:Landroid/widget/ImageView;

    .line 221
    const v0, 0x7f0e0135

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->g:Landroid/widget/ImageView;

    .line 222
    const v0, 0x7f0e0136

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->h:Landroid/widget/ImageView;

    .line 223
    const v0, 0x7f0e0137

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->i:Landroid/widget/ImageView;

    .line 224
    const v0, 0x7f0e0138

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->aj:Landroid/widget/ImageView;

    .line 226
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    const v0, 0x7f0e0098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 236
    const v1, 0x7f0e0099

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 237
    const v2, 0x7f0e009a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 238
    const v3, 0x7f0e009b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 240
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ao:[Landroid/widget/ImageView;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 241
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ao:[Landroid/widget/ImageView;

    aput-object v1, v0, v6

    .line 242
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ao:[Landroid/widget/ImageView;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 243
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ao:[Landroid/widget/ImageView;

    const/4 v1, 0x3

    aput-object v3, v0, v1

    .line 245
    const v0, 0x7f0e0097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ak:Landroid/view/View;

    .line 246
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/e;->a()V

    .line 248
    const v0, 0x7f0e0139

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->aq:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    .line 249
    const v0, 0x7f0e013a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ar:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    .line 250
    const v0, 0x7f0e013b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->as:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    .line 251
    const v0, 0x7f0e013c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->at:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    .line 252
    const v0, 0x7f0e013d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->au:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    .line 253
    const v0, 0x7f0e013e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->av:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    .line 256
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->aq:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->az:Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->setCombineBtnClickListener(Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;)V

    .line 257
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ar:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->az:Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->setCombineBtnClickListener(Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;)V

    .line 258
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->as:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->az:Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->setCombineBtnClickListener(Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;)V

    .line 259
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->at:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->az:Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->setCombineBtnClickListener(Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;)V

    .line 260
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->au:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->az:Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->setCombineBtnClickListener(Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;)V

    .line 261
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->av:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->az:Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->setCombineBtnClickListener(Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;)V

    .line 263
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/e;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "defaultplayer"

    const-string v2, "QuickTime"

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    const-string v1, "QuickTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 266
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->aq:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-virtual {v0, v6}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->setCombineBtnChecked(Z)V

    .line 278
    :cond_0
    :goto_0
    const v0, 0x7f0e011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/gesture/GestureOverlayView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->aw:Landroid/gesture/GestureOverlayView;

    .line 279
    const v0, 0x7f0e011f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ax:Landroid/widget/Button;

    .line 281
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ax:Landroid/widget/Button;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/e$4;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/b/e$4;-><init>(Lcom/necta/wifimouse/HD/trial/b/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->aw:Landroid/gesture/GestureOverlayView;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/e$5;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/b/e$5;-><init>(Lcom/necta/wifimouse/HD/trial/b/e;)V

    invoke-virtual {v0, v1}, Landroid/gesture/GestureOverlayView;->addOnGesturePerformedListener(Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;)V

    .line 308
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/e;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/e;->a(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 310
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ax:Landroid/widget/Button;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    mul-int/lit8 v3, v0, 0x64

    div-int/lit16 v3, v3, 0x438

    mul-int/lit8 v4, v0, 0x64

    div-int/lit16 v4, v4, 0x438

    mul-int/lit16 v5, v0, 0x8c

    div-int/lit16 v5, v5, 0x438

    sub-int v5, v0, v5

    mul-int/lit8 v0, v0, 0x1e

    div-int/lit16 v0, v0, 0x438

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/e;->g()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/h;-><init>(Landroid/content/Context;)V

    .line 314
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->g()Z

    move-result v0

    if-ne v0, v6, :cond_1

    .line 315
    const v0, 0x7f0e011e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 316
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 318
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 319
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/e;->g()Landroid/support/v4/app/m;

    move-result-object v2

    const/high16 v3, 0x43a00000    # 320.0f

    invoke-static {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/e;->g()Landroid/support/v4/app/m;

    move-result-object v3

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lcom/necta/wifimouse/HD/trial/util/e;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3, v7, v7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 318
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    :cond_1
    return-void

    .line 267
    :cond_2
    const-string v1, "VLC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 268
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ar:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-virtual {v0, v6}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->setCombineBtnChecked(Z)V

    goto/16 :goto_0

    .line 269
    :cond_3
    const-string v1, "Spotify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 270
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->as:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-virtual {v0, v6}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->setCombineBtnChecked(Z)V

    goto/16 :goto_0

    .line 271
    :cond_4
    const-string v1, "MPlayerX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 272
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->at:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-virtual {v0, v6}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->setCombineBtnChecked(Z)V

    goto/16 :goto_0

    .line 273
    :cond_5
    const-string v1, "Windows MP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 274
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->au:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-virtual {v0, v6}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->setCombineBtnChecked(Z)V

    goto/16 :goto_0

    .line 275
    :cond_6
    const-string v1, "Itunes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->av:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-virtual {v0, v6}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->setCombineBtnChecked(Z)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0}, Landroid/support/v4/app/l;->c()V

    .line 116
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/e;->M()V

    .line 117
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 360
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->b:Z

    if-nez v0, :cond_0

    .line 361
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/b/e;->O()V

    .line 400
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 367
    :pswitch_0
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ap:I

    if-ne v0, v1, :cond_1

    .line 368
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->am:Lcom/necta/wifimouse/HD/trial/util/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player prev "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/b/e;->N()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->am:Lcom/necta/wifimouse/HD/trial/util/o;

    const-string v1, "media prev"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 373
    :pswitch_1
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ap:I

    if-ne v0, v1, :cond_2

    .line 374
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->am:Lcom/necta/wifimouse/HD/trial/util/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player play "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/b/e;->N()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->am:Lcom/necta/wifimouse/HD/trial/util/o;

    const-string v1, "media play"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :pswitch_2
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ap:I

    if-ne v0, v1, :cond_3

    .line 380
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->am:Lcom/necta/wifimouse/HD/trial/util/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player next "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/b/e;->N()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->am:Lcom/necta/wifimouse/HD/trial/util/o;

    const-string v1, "media next"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 385
    :pswitch_3
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->am:Lcom/necta/wifimouse/HD/trial/util/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player max "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/b/e;->N()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 388
    :pswitch_4
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->am:Lcom/necta/wifimouse/HD/trial/util/o;

    const-string v1, "MUTE"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 391
    :pswitch_5
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->am:Lcom/necta/wifimouse/HD/trial/util/o;

    const-string v1, "VOLUMEDN"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 394
    :pswitch_6
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->am:Lcom/necta/wifimouse/HD/trial/util/o;

    const-string v1, "VOLUMEUP"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 397
    :pswitch_7
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->am:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->m()Z

    goto/16 :goto_0

    .line 365
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e0131
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/necta/wifimouse/HD/trial/util/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->an:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->an:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player prev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->an:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->an:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 167
    :cond_4
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->an:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 169
    :cond_5
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player max"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 170
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->an:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 171
    :cond_6
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->an:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 324
    invoke-super {p0}, Landroid/support/v4/app/l;->p()V

    .line 325
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/e;->g()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/h;-><init>(Landroid/content/Context;)V

    .line 326
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->b:Z

    .line 330
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->b:Z

    goto :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Landroid/support/v4/app/l;->r()V

    .line 84
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e;->ay:Lcom/a/a/a/a;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/e;->g()Landroid/support/v4/app/m;

    move-result-object v0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/e;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->unbindService(Landroid/content/ServiceConnection;)V

    .line 88
    :cond_0
    return-void
.end method

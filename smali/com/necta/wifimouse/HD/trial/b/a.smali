.class public Lcom/necta/wifimouse/HD/trial/b/a;
.super Landroid/support/v4/app/l;
.source "ApplicationFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/necta/wifimouse/HD/trial/b/a$d;,
        Lcom/necta/wifimouse/HD/trial/b/a$a;,
        Lcom/necta/wifimouse/HD/trial/b/a$c;,
        Lcom/necta/wifimouse/HD/trial/b/a$b;
    }
.end annotation


# instance fields
.field a:Landroid/content/ServiceConnection;

.field private aj:Lcom/a/a/a/a;

.field private ak:Z

.field private al:Landroid/gesture/GestureOverlayView;

.field private am:Landroid/widget/Button;

.field private an:Z

.field private b:Landroid/view/View;

.field private c:Lcom/necta/wifimouse/HD/trial/util/q;

.field private d:Lcom/necta/wifimouse/HD/trial/util/o;

.field private e:Landroid/os/Handler;

.field private f:[Landroid/widget/ImageView;

.field private g:I

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Lcom/necta/wifimouse/HD/trial/b/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Landroid/support/v4/app/l;-><init>()V

    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->f:[Landroid/widget/ImageView;

    .line 59
    iput v1, p0, Lcom/necta/wifimouse/HD/trial/b/a;->g:I

    .line 65
    iput-boolean v1, p0, Lcom/necta/wifimouse/HD/trial/b/a;->ak:Z

    .line 67
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/a$1;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/b/a$1;-><init>(Lcom/necta/wifimouse/HD/trial/b/a;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->a:Landroid/content/ServiceConnection;

    .line 381
    iput-boolean v1, p0, Lcom/necta/wifimouse/HD/trial/b/a;->an:Z

    .line 383
    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/b/a;Lcom/a/a/a/a;)Lcom/a/a/a/a;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/a;->aj:Lcom/a/a/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/b/a;)Lcom/necta/wifimouse/HD/trial/b/a$b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->i:Lcom/necta/wifimouse/HD/trial/b/a$b;

    return-object v0
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/b/a;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/necta/wifimouse/HD/trial/b/a;->ak:Z

    return p1
.end method

.method static synthetic b(Lcom/necta/wifimouse/HD/trial/b/a;)Landroid/gesture/GestureOverlayView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->al:Landroid/gesture/GestureOverlayView;

    return-object v0
.end method

.method static synthetic b(Lcom/necta/wifimouse/HD/trial/b/a;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/necta/wifimouse/HD/trial/b/a;->an:Z

    return p1
.end method

.method static synthetic c(Lcom/necta/wifimouse/HD/trial/b/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->am:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/necta/wifimouse/HD/trial/b/a;)Lcom/necta/wifimouse/HD/trial/util/o;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->d:Lcom/necta/wifimouse/HD/trial/util/o;

    return-object v0
.end method

.method static synthetic e(Lcom/necta/wifimouse/HD/trial/b/a;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->ak:Z

    return v0
.end method

.method static synthetic f(Lcom/necta/wifimouse/HD/trial/b/a;)Lcom/a/a/a/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->aj:Lcom/a/a/a/a;

    return-object v0
.end method

.method static synthetic g(Lcom/necta/wifimouse/HD/trial/b/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public M()V
    .locals 4

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/a;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;

    .line 132
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "windows"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    const/4 v1, 0x0

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/b/a;->g:I

    .line 143
    :cond_0
    :goto_0
    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/a;->g()Landroid/support/v4/app/m;

    move-result-object v2

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/b/a;->g:I

    invoke-direct {v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/util/o;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/a;->d:Lcom/necta/wifimouse/HD/trial/util/o;

    .line 146
    :try_start_0
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->c()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/a;->d:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v1, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_1
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/a;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 152
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/a;->g()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 154
    new-instance v2, Lcom/necta/wifimouse/HD/trial/util/q;

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/b/a;->g:I

    invoke-direct {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/q;-><init>(I)V

    iput-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/a;->c:Lcom/necta/wifimouse/HD/trial/util/q;

    .line 155
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/a;->c:Lcom/necta/wifimouse/HD/trial/util/q;

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/b/a;->f:[Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/q;->a([Landroid/widget/ImageView;)V

    .line 156
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/a;->c:Lcom/necta/wifimouse/HD/trial/util/q;

    invoke-virtual {v2, v0, v1}, Lcom/necta/wifimouse/HD/trial/util/q;->a(II)V

    .line 157
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->c:Lcom/necta/wifimouse/HD/trial/util/q;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/a;->d:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/q;->a(Lcom/necta/wifimouse/HD/trial/util/o;)V

    .line 159
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/a;->c:Lcom/necta/wifimouse/HD/trial/util/q;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    return-void

    .line 136
    :cond_1
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    const/4 v1, 0x1

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/b/a;->g:I

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "linux"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const/4 v1, 0x2

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/b/a;->g:I

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 177
    const v0, 0x7f040037

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/a$2;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/b/a$2;-><init>(Lcom/necta/wifimouse/HD/trial/b/a;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->e:Landroid/os/Handler;

    .line 121
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->a(Landroid/os/Bundle;)V

    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/a;->g()Landroid/support/v4/app/m;

    move-result-object v1

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/a;->a:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/m;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 92
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0xf

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 182
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/l;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 183
    const v0, 0x7f0e0098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 184
    const v1, 0x7f0e0099

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 185
    const v2, 0x7f0e009a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 186
    const v3, 0x7f0e009b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 188
    iget-object v5, p0, Lcom/necta/wifimouse/HD/trial/b/a;->f:[Landroid/widget/ImageView;

    aput-object v0, v5, v4

    .line 189
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->f:[Landroid/widget/ImageView;

    aput-object v1, v0, v6

    .line 190
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->f:[Landroid/widget/ImageView;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 191
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->f:[Landroid/widget/ImageView;

    const/4 v1, 0x3

    aput-object v3, v0, v1

    .line 193
    const v0, 0x7f0e0097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->b:Landroid/view/View;

    .line 194
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/a;->a()V

    .line 196
    const v0, 0x7f0e0120

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->h:Landroid/support/v7/widget/RecyclerView;

    .line 197
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/a;->g()Landroid/support/v4/app/m;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 198
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/a$b;

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/a;->g()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, p0, v1, v8}, Lcom/necta/wifimouse/HD/trial/b/a$b;-><init>(Lcom/necta/wifimouse/HD/trial/b/a;Landroid/content/Context;Lcom/necta/wifimouse/HD/trial/b/a$1;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->i:Lcom/necta/wifimouse/HD/trial/b/a$b;

    move v0, v4

    .line 199
    :goto_0
    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 200
    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/a$a;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/b/a$a;-><init>(Lcom/necta/wifimouse/HD/trial/b/a;)V

    .line 201
    invoke-virtual {v1, v8}, Lcom/necta/wifimouse/HD/trial/b/a$a;->a(Landroid/graphics/Bitmap;)V

    .line 202
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/necta/wifimouse/HD/trial/b/a$a;->b(Ljava/lang/String;)V

    .line 203
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/a;->i:Lcom/necta/wifimouse/HD/trial/b/a$b;

    invoke-virtual {v2, v1, v0}, Lcom/necta/wifimouse/HD/trial/b/a$b;->a(Lcom/necta/wifimouse/HD/trial/b/a$a;I)V

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/a;->i:Lcom/necta/wifimouse/HD/trial/b/a$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 207
    const v0, 0x7f0e011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/gesture/GestureOverlayView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->al:Landroid/gesture/GestureOverlayView;

    .line 208
    const v0, 0x7f0e011f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->am:Landroid/widget/Button;

    .line 210
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->am:Landroid/widget/Button;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/a$3;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/b/a$3;-><init>(Lcom/necta/wifimouse/HD/trial/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->al:Landroid/gesture/GestureOverlayView;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/a$4;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/b/a$4;-><init>(Lcom/necta/wifimouse/HD/trial/b/a;)V

    invoke-virtual {v0, v1}, Landroid/gesture/GestureOverlayView;->addOnGesturePerformedListener(Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;)V

    .line 233
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/a;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/e;->a(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 235
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/a;->am:Landroid/widget/Button;

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

    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0}, Landroid/support/v4/app/l;->c()V

    .line 126
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/a;->M()V

    .line 127
    return-void
.end method

.method public onEventMainThread(Lcom/necta/wifimouse/HD/trial/util/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startgetapps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/necta/wifimouse/HD/trial/b/a$d;-><init>(Lcom/necta/wifimouse/HD/trial/b/a;Lcom/necta/wifimouse/HD/trial/b/a$1;)V

    .line 170
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/a$d;->start()V

    goto :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Landroid/support/v4/app/l;->p()V

    .line 105
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/a;->g()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/h;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->ak:Z

    .line 109
    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Landroid/support/v4/app/l;->r()V

    .line 97
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a;->aj:Lcom/a/a/a/a;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/a;->g()Landroid/support/v4/app/m;

    move-result-object v0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/a;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->unbindService(Landroid/content/ServiceConnection;)V

    .line 101
    :cond_0
    return-void
.end method

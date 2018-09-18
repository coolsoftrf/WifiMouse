.class public Lcom/necta/wifimouse/HD/trial/b/f;
.super Landroid/support/v4/app/l;
.source "PresentationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/widget/ImageView;

.field private al:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

.field private am:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

.field private an:Landroid/gesture/GestureOverlayView;

.field private ao:Landroid/widget/Button;

.field private ap:Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;

.field private b:Lcom/necta/wifimouse/HD/trial/util/q;

.field private c:Lcom/necta/wifimouse/HD/trial/util/o;

.field private d:Landroid/os/Handler;

.field private e:[Landroid/widget/ImageView;

.field private f:I

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/l;-><init>()V

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->e:[Landroid/widget/ImageView;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->f:I

    .line 243
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/f$4;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/b/f$4;-><init>(Lcom/necta/wifimouse/HD/trial/b/f;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->ap:Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;

    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/b/f;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/necta/wifimouse/HD/trial/b/f;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/necta/wifimouse/HD/trial/b/f;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/necta/wifimouse/HD/trial/b/f;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->aj:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/necta/wifimouse/HD/trial/b/f;)Landroid/gesture/GestureOverlayView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->an:Landroid/gesture/GestureOverlayView;

    return-object v0
.end method

.method static synthetic f(Lcom/necta/wifimouse/HD/trial/b/f;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->ao:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/necta/wifimouse/HD/trial/b/f;)Lcom/necta/wifimouse/HD/trial/util/o;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    return-object v0
.end method


# virtual methods
.method public M()V
    .locals 4

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/f;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;

    .line 88
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "windows"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x0

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/b/f;->f:I

    .line 99
    :cond_0
    :goto_0
    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/f;->g()Landroid/support/v4/app/m;

    move-result-object v2

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/b/f;->f:I

    invoke-direct {v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/util/o;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/f;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    .line 102
    :try_start_0
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->c()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/f;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v1, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/f;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/f;->g()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 112
    new-instance v2, Lcom/necta/wifimouse/HD/trial/util/q;

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/b/f;->f:I

    invoke-direct {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/q;-><init>(I)V

    iput-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/f;->b:Lcom/necta/wifimouse/HD/trial/util/q;

    .line 113
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/f;->b:Lcom/necta/wifimouse/HD/trial/util/q;

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/b/f;->e:[Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/q;->a([Landroid/widget/ImageView;)V

    .line 114
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/f;->b:Lcom/necta/wifimouse/HD/trial/util/q;

    invoke-virtual {v2, v0, v1}, Lcom/necta/wifimouse/HD/trial/util/q;->a(II)V

    .line 115
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->b:Lcom/necta/wifimouse/HD/trial/util/q;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/f;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/q;->a(Lcom/necta/wifimouse/HD/trial/util/o;)V

    .line 117
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/f;->b:Lcom/necta/wifimouse/HD/trial/util/q;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    return-void

    .line 92
    :cond_1
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    const/4 v1, 0x1

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/b/f;->f:I

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "linux"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x2

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/b/f;->f:I

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method N()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 148
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/f;->am:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/f;->al:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 144
    const v0, 0x7f04003e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/f$1;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/b/f$1;-><init>(Lcom/necta/wifimouse/HD/trial/b/f;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->d:Landroid/os/Handler;

    .line 76
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->a(Landroid/os/Bundle;)V

    .line 53
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v6, 0x1

    .line 159
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/l;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 161
    const v0, 0x7f0e013f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->g:Landroid/widget/ImageView;

    .line 162
    const v0, 0x7f0e0132

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->h:Landroid/widget/ImageView;

    .line 163
    const v0, 0x7f0e0133

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->i:Landroid/widget/ImageView;

    .line 164
    const v0, 0x7f0e0138

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->aj:Landroid/widget/ImageView;

    .line 165
    const v0, 0x7f0e0140

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->ak:Landroid/widget/ImageView;

    .line 167
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    const v0, 0x7f0e0098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 175
    const v1, 0x7f0e0099

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 176
    const v2, 0x7f0e009a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 177
    const v3, 0x7f0e009b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 179
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/b/f;->e:[Landroid/widget/ImageView;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 180
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->e:[Landroid/widget/ImageView;

    aput-object v1, v0, v6

    .line 181
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->e:[Landroid/widget/ImageView;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 182
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->e:[Landroid/widget/ImageView;

    const/4 v1, 0x3

    aput-object v3, v0, v1

    .line 184
    const v0, 0x7f0e0097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->a:Landroid/view/View;

    .line 185
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/f;->a()V

    .line 187
    const v0, 0x7f0e0142

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->al:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    .line 188
    const v0, 0x7f0e0141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->am:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    .line 190
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->al:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/f;->ap:Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->setCombineBtnClickListener(Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;)V

    .line 191
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->am:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/f;->ap:Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->setCombineBtnClickListener(Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;)V

    .line 193
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/f;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "defaultppt"

    const-string v2, "PowerPoint"

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string v1, "Keynote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->am:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-virtual {v0, v6}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->setCombineBtnChecked(Z)V

    .line 202
    :goto_0
    const v0, 0x7f0e011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/gesture/GestureOverlayView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->an:Landroid/gesture/GestureOverlayView;

    .line 203
    const v0, 0x7f0e011f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->ao:Landroid/widget/Button;

    .line 205
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->ao:Landroid/widget/Button;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/f$2;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/b/f$2;-><init>(Lcom/necta/wifimouse/HD/trial/b/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->an:Landroid/gesture/GestureOverlayView;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/f$3;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/b/f$3;-><init>(Lcom/necta/wifimouse/HD/trial/b/f;)V

    invoke-virtual {v0, v1}, Landroid/gesture/GestureOverlayView;->addOnGesturePerformedListener(Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;)V

    .line 228
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/f;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/e;->a(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 230
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/f;->ao:Landroid/widget/Button;

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

    .line 197
    :cond_1
    const-string v1, "PowerPoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->al:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-virtual {v0, v6}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->setCombineBtnChecked(Z)V

    goto/16 :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->al:Lcom/necta/wifimouse/HD/trial/widget/CombineButton;

    invoke-virtual {v0, v6}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->setCombineBtnChecked(Z)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Landroid/support/v4/app/l;->c()V

    .line 81
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/f;->M()V

    .line 82
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 290
    :goto_0
    return-void

    .line 258
    :sswitch_0
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->f:I

    if-ne v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wppt prev "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/f;->N()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->c(Z)Z

    goto :goto_0

    .line 264
    :sswitch_1
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->f:I

    if-ne v0, v1, :cond_1

    .line 265
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wppt play "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/f;->N()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->d(Z)Z

    goto :goto_0

    .line 270
    :sswitch_2
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->f:I

    if-ne v0, v1, :cond_2

    .line 271
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wppt next "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/f;->N()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0, v2}, Lcom/necta/wifimouse/HD/trial/util/o;->c(Z)Z

    goto :goto_0

    .line 276
    :sswitch_3
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->f:I

    if-ne v0, v1, :cond_3

    .line 277
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wppt close "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/f;->N()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->m()Z

    goto/16 :goto_0

    .line 282
    :sswitch_4
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->f:I

    if-ne v0, v1, :cond_4

    .line 283
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wppt stop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/f;->N()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 285
    :cond_4
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0, v2}, Lcom/necta/wifimouse/HD/trial/util/o;->d(Z)Z

    goto/16 :goto_0

    .line 256
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e0132 -> :sswitch_1
        0x7f0e0133 -> :sswitch_2
        0x7f0e0138 -> :sswitch_3
        0x7f0e013f -> :sswitch_0
        0x7f0e0140 -> :sswitch_4
    .end sparse-switch
.end method

.method public onEventMainThread(Lcom/necta/wifimouse/HD/trial/util/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppt start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppt prev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppt next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->d:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppt close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/f;->d:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/support/v4/app/l;->r()V

    .line 58
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

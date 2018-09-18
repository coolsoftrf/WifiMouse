.class public Lcom/necta/wifimouse/HD/trial/b/h;
.super Landroid/support/v4/app/l;
.source "WebFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/necta/wifimouse/HD/trial/b/h$a;,
        Lcom/necta/wifimouse/HD/trial/b/h$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/widget/ImageView;

.field private al:Landroid/widget/ImageView;

.field private am:Landroid/widget/ImageView;

.field private an:Landroid/widget/ImageView;

.field private ao:Landroid/support/v7/widget/RecyclerView;

.field private final ap:I

.field private final aq:I

.field private ar:Lcom/necta/wifimouse/HD/trial/widget/a;

.field private as:Lcom/necta/wifimouse/HD/trial/b/h$b;

.field private at:Lcom/necta/wifimouse/HD/trial/widget/a$a;

.field private au:Landroid/gesture/GestureOverlayView;

.field private av:Landroid/widget/Button;

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
    .line 46
    invoke-direct {p0}, Landroid/support/v4/app/l;-><init>()V

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->e:[Landroid/widget/ImageView;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->f:I

    .line 60
    const/16 v0, 0x1000

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->ap:I

    .line 62
    const/16 v0, 0x1001

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->aq:I

    .line 66
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/h$1;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/b/h$1;-><init>(Lcom/necta/wifimouse/HD/trial/b/h;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->at:Lcom/necta/wifimouse/HD/trial/widget/a$a;

    .line 446
    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/b/h;)Lcom/necta/wifimouse/HD/trial/b/h$b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->as:Lcom/necta/wifimouse/HD/trial/b/h$b;

    return-object v0
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/b/h;Lcom/necta/wifimouse/HD/trial/widget/a;)Lcom/necta/wifimouse/HD/trial/widget/a;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/h;->ar:Lcom/necta/wifimouse/HD/trial/widget/a;

    return-object p1
.end method

.method static synthetic b(Lcom/necta/wifimouse/HD/trial/b/h;)Landroid/gesture/GestureOverlayView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->au:Landroid/gesture/GestureOverlayView;

    return-object v0
.end method

.method static synthetic c(Lcom/necta/wifimouse/HD/trial/b/h;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->av:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/necta/wifimouse/HD/trial/b/h;)Lcom/necta/wifimouse/HD/trial/util/o;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    return-object v0
.end method

.method static synthetic e(Lcom/necta/wifimouse/HD/trial/b/h;)Lcom/necta/wifimouse/HD/trial/widget/a$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->at:Lcom/necta/wifimouse/HD/trial/widget/a$a;

    return-object v0
.end method

.method static synthetic f(Lcom/necta/wifimouse/HD/trial/b/h;)Lcom/necta/wifimouse/HD/trial/widget/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->ar:Lcom/necta/wifimouse/HD/trial/widget/a;

    return-object v0
.end method


# virtual methods
.method public M()V
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/h;->g()Landroid/support/v4/app/m;

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

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/b/h;->f:I

    .line 134
    :cond_0
    :goto_0
    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/h;->g()Landroid/support/v4/app/m;

    move-result-object v2

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/b/h;->f:I

    invoke-direct {v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/util/o;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/h;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    .line 137
    :try_start_0
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->c()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/h;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v1, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_1
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/h;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 144
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/h;->g()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 147
    new-instance v2, Lcom/necta/wifimouse/HD/trial/util/q;

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/b/h;->f:I

    invoke-direct {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/q;-><init>(I)V

    iput-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/h;->b:Lcom/necta/wifimouse/HD/trial/util/q;

    .line 148
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/h;->b:Lcom/necta/wifimouse/HD/trial/util/q;

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/b/h;->e:[Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/q;->a([Landroid/widget/ImageView;)V

    .line 149
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/h;->b:Lcom/necta/wifimouse/HD/trial/util/q;

    invoke-virtual {v2, v0, v1}, Lcom/necta/wifimouse/HD/trial/util/q;->a(II)V

    .line 150
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->b:Lcom/necta/wifimouse/HD/trial/util/q;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/h;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/q;->a(Lcom/necta/wifimouse/HD/trial/util/o;)V

    .line 152
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/h;->b:Lcom/necta/wifimouse/HD/trial/util/q;

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

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/b/h;->f:I

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

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/b/h;->f:I

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 167
    const v0, 0x7f040040

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/h$2;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/b/h$2;-><init>(Lcom/necta/wifimouse/HD/trial/b/h;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->d:Landroid/os/Handler;

    .line 111
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->a(Landroid/os/Bundle;)V

    .line 95
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 172
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/l;->a(Landroid/view/View;Landroid/os/Bundle;)V

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
    iget-object v5, p0, Lcom/necta/wifimouse/HD/trial/b/h;->e:[Landroid/widget/ImageView;

    aput-object v0, v5, v4

    .line 180
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->e:[Landroid/widget/ImageView;

    aput-object v1, v0, v6

    .line 181
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->e:[Landroid/widget/ImageView;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 182
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->e:[Landroid/widget/ImageView;

    aput-object v3, v0, v7

    .line 184
    const v0, 0x7f0e0097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->a:Landroid/view/View;

    .line 185
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/h;->a()V

    .line 187
    const v0, 0x7f0e0152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->g:Landroid/widget/ImageView;

    .line 188
    const v0, 0x7f0e0153

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->h:Landroid/widget/ImageView;

    .line 189
    const v0, 0x7f0e0154

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->i:Landroid/widget/ImageView;

    .line 190
    const v0, 0x7f0e0155

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->aj:Landroid/widget/ImageView;

    .line 191
    const v0, 0x7f0e0156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->ak:Landroid/widget/ImageView;

    .line 192
    const v0, 0x7f0e0157

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->al:Landroid/widget/ImageView;

    .line 193
    const v0, 0x7f0e0138

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->am:Landroid/widget/ImageView;

    .line 194
    const v0, 0x7f0e0158

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->an:Landroid/widget/ImageView;

    .line 196
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    const v0, 0x7f0e0159

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 206
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->ao:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/h;->g()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 207
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/h$b;

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/h;->g()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/necta/wifimouse/HD/trial/b/h$b;-><init>(Lcom/necta/wifimouse/HD/trial/b/h;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->as:Lcom/necta/wifimouse/HD/trial/b/h$b;

    .line 210
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/h;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "is240firstrun"

    invoke-virtual {v0, v1, v6}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/h$a;

    const-string v1, "Youtube"

    invoke-direct {v0, p0, v1}, Lcom/necta/wifimouse/HD/trial/b/h$a;-><init>(Lcom/necta/wifimouse/HD/trial/b/h;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/h;->g()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "Youtube"

    const-string v3, "http://www.youtube.com"

    invoke-virtual {v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/h;->as:Lcom/necta/wifimouse/HD/trial/b/h$b;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/h;->as:Lcom/necta/wifimouse/HD/trial/b/h$b;

    invoke-virtual {v2}, Lcom/necta/wifimouse/HD/trial/b/h$b;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/necta/wifimouse/HD/trial/b/h$b;->a(Lcom/necta/wifimouse/HD/trial/b/h$a;I)V

    .line 217
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/h$a;

    const-string v1, "Facebook"

    invoke-direct {v0, p0, v1}, Lcom/necta/wifimouse/HD/trial/b/h$a;-><init>(Lcom/necta/wifimouse/HD/trial/b/h;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/h;->g()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "Facebook"

    const-string v3, "http://www.facebook.com"

    invoke-virtual {v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/h;->as:Lcom/necta/wifimouse/HD/trial/b/h$b;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/h;->as:Lcom/necta/wifimouse/HD/trial/b/h$b;

    invoke-virtual {v2}, Lcom/necta/wifimouse/HD/trial/b/h$b;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/necta/wifimouse/HD/trial/b/h$b;->a(Lcom/necta/wifimouse/HD/trial/b/h$a;I)V

    .line 221
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/h$a;

    const-string v1, "Netflix"

    invoke-direct {v0, p0, v1}, Lcom/necta/wifimouse/HD/trial/b/h$a;-><init>(Lcom/necta/wifimouse/HD/trial/b/h;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/h;->g()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "Netflix"

    const-string v3, "http://www.netflix.com"

    invoke-virtual {v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/h;->as:Lcom/necta/wifimouse/HD/trial/b/h$b;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/h;->as:Lcom/necta/wifimouse/HD/trial/b/h$b;

    invoke-virtual {v2}, Lcom/necta/wifimouse/HD/trial/b/h$b;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/necta/wifimouse/HD/trial/b/h$b;->a(Lcom/necta/wifimouse/HD/trial/b/h$a;I)V

    .line 225
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/h;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "is240firstrun"

    invoke-virtual {v0, v1, v4}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Z)V

    .line 226
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/h;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "urlnames"

    const-string v2, "Youtube;Facebook;Netflix"

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->ao:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/h;->as:Lcom/necta/wifimouse/HD/trial/b/h$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 248
    const v0, 0x7f0e011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/gesture/GestureOverlayView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->au:Landroid/gesture/GestureOverlayView;

    .line 249
    const v0, 0x7f0e011f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->av:Landroid/widget/Button;

    .line 251
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->av:Landroid/widget/Button;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/h$3;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/b/h$3;-><init>(Lcom/necta/wifimouse/HD/trial/b/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->au:Landroid/gesture/GestureOverlayView;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/h$4;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/b/h$4;-><init>(Lcom/necta/wifimouse/HD/trial/b/h;)V

    invoke-virtual {v0, v1}, Landroid/gesture/GestureOverlayView;->addOnGesturePerformedListener(Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;)V

    .line 274
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/h;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/e;->a(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 276
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/h;->av:Landroid/widget/Button;

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

    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/h;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "urlnames"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 232
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v0, v4

    .line 234
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 235
    aget-object v2, v1, v0

    .line 236
    new-instance v3, Lcom/necta/wifimouse/HD/trial/b/h$a;

    invoke-direct {v3, p0, v2}, Lcom/necta/wifimouse/HD/trial/b/h$a;-><init>(Lcom/necta/wifimouse/HD/trial/b/h;Ljava/lang/String;)V

    .line 237
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/h;->as:Lcom/necta/wifimouse/HD/trial/b/h$b;

    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/b/h;->as:Lcom/necta/wifimouse/HD/trial/b/h$b;

    invoke-virtual {v4}, Lcom/necta/wifimouse/HD/trial/b/h$b;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/b/h$b;->a(Lcom/necta/wifimouse/HD/trial/b/h$a;I)V

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 239
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 241
    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/h$a;

    invoke-direct {v1, p0, v0}, Lcom/necta/wifimouse/HD/trial/b/h$a;-><init>(Lcom/necta/wifimouse/HD/trial/b/h;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->as:Lcom/necta/wifimouse/HD/trial/b/h$b;

    invoke-virtual {v0, v1, v4}, Lcom/necta/wifimouse/HD/trial/b/h$b;->a(Lcom/necta/wifimouse/HD/trial/b/h$a;I)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0}, Landroid/support/v4/app/l;->c()V

    .line 116
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/h;->M()V

    .line 117
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 317
    :goto_0
    return-void

    .line 291
    :sswitch_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    const-string v1, "browser back"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :sswitch_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    const-string v1, "browser home"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :sswitch_2
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    const-string v1, "browser forward"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :sswitch_3
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    const-string v1, "browser refresh"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :sswitch_4
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->i()Z

    goto :goto_0

    .line 306
    :sswitch_5
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->j()Z

    goto :goto_0

    .line 309
    :sswitch_6
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    const-string v1, "browser closetab"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :sswitch_7
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->c:Lcom/necta/wifimouse/HD/trial/util/o;

    const-string v1, "browser newtab"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :sswitch_data_0
    .sparse-switch
        0x7f0e0138 -> :sswitch_6
        0x7f0e0152 -> :sswitch_0
        0x7f0e0153 -> :sswitch_1
        0x7f0e0154 -> :sswitch_2
        0x7f0e0155 -> :sswitch_3
        0x7f0e0156 -> :sswitch_4
        0x7f0e0157 -> :sswitch_5
        0x7f0e0158 -> :sswitch_7
    .end sparse-switch
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

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 162
    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Landroid/support/v4/app/l;->r()V

    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

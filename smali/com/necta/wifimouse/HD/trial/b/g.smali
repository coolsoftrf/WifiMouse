.class public Lcom/necta/wifimouse/HD/trial/b/g;
.super Landroid/support/v4/app/l;
.source "ScanDeviceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/necta/wifimouse/HD/trial/util/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/necta/wifimouse/HD/trial/b/g$b;,
        Lcom/necta/wifimouse/HD/trial/b/g$a;
    }
.end annotation


# instance fields
.field final a:Landroid/text/TextWatcher;

.field private aj:Lcom/necta/wifimouse/HD/trial/util/l;

.field private ak:Lcom/necta/wifimouse/HD/trial/util/m;

.field private al:Landroid/os/Handler;

.field private am:Lcom/necta/wifimouse/HD/trial/b/g$a;

.field private an:Landroid/widget/ImageView;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/widget/ImageView;

.field private aq:Landroid/widget/ImageView;

.field private ar:Landroid/widget/Button;

.field private as:Landroid/widget/LinearLayout;

.field private at:Landroid/widget/LinearLayout;

.field private au:Landroid/widget/Button;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/graphics/drawable/AnimationDrawable;

.field private i:Landroid/support/v7/widget/GridLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Landroid/support/v4/app/l;-><init>()V

    .line 235
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/g$4;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/b/g$4;-><init>(Lcom/necta/wifimouse/HD/trial/b/g;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->a:Landroid/text/TextWatcher;

    .line 585
    return-void
.end method

.method private N()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 291
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 292
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 293
    const-wide/16 v6, 0x7d0

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 294
    invoke-virtual {v0, v12}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 295
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 297
    const-wide/16 v6, 0xfa0

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 298
    iget-object v5, p0, Lcom/necta/wifimouse/HD/trial/b/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 299
    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 300
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 301
    const-wide/16 v0, 0xfa0

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 302
    invoke-virtual {v5, v12}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 303
    invoke-virtual {v5, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 306
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->h:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 307
    return-void
.end method

.method private O()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->h:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 314
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 315
    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/b/g;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/necta/wifimouse/HD/trial/b/g;)Lcom/necta/wifimouse/HD/trial/b/g$a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->am:Lcom/necta/wifimouse/HD/trial/b/g$a;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 135
    .line 136
    const-string v0, "\\b((?!\\d\\d\\d)\\d+|1\\d\\d|2[0-4]\\d|25[0-5])\\.((?!\\d\\d\\d)\\d+|1\\d\\d|2[0-4]\\d|25[0-5])\\.((?!\\d\\d\\d)\\d+|1\\d\\d|2[0-4]\\d|25[0-5])\\.((?!\\d\\d\\d)\\d+|1\\d\\d|2[0-4]\\d|25[0-5])\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 139
    return v0
.end method

.method static synthetic c(Lcom/necta/wifimouse/HD/trial/b/g;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->as:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/necta/wifimouse/HD/trial/b/g;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->ar:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/necta/wifimouse/HD/trial/b/g;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->e:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/necta/wifimouse/HD/trial/b/g;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/b/g;->N()V

    return-void
.end method

.method static synthetic g(Lcom/necta/wifimouse/HD/trial/b/g;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/necta/wifimouse/HD/trial/b/g;)Landroid/support/v7/widget/GridLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->i:Landroid/support/v7/widget/GridLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/necta/wifimouse/HD/trial/b/g;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/b/g;->O()V

    return-void
.end method


# virtual methods
.method public M()V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->al:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 581
    const/16 v1, 0xb

    iput v1, v0, Landroid/os/Message;->what:I

    .line 583
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g;->al:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 584
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 131
    const v0, 0x7f04003f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 486
    const-string v0, "handleMessage"

    const-string v1, "create handdle"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/g$6;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/b/g$6;-><init>(Lcom/necta/wifimouse/HD/trial/b/g;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->al:Landroid/os/Handler;

    .line 562
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->a(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/g;->a()V

    .line 95
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 145
    const v0, 0x7f0e014b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->e:Landroid/widget/Button;

    .line 146
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->e:Landroid/widget/Button;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/g$1;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/b/g$1;-><init>(Lcom/necta/wifimouse/HD/trial/b/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const v0, 0x7f0e0148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->f:Landroid/support/v7/widget/RecyclerView;

    .line 162
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/g;->g()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 163
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/g$a;

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/g;->g()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/necta/wifimouse/HD/trial/b/g$a;-><init>(Lcom/necta/wifimouse/HD/trial/b/g;Landroid/content/Context;Lcom/necta/wifimouse/HD/trial/b/g$1;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->am:Lcom/necta/wifimouse/HD/trial/b/g$a;

    .line 164
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->am:Lcom/necta/wifimouse/HD/trial/b/g$a;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/g$2;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/b/g$2;-><init>(Lcom/necta/wifimouse/HD/trial/b/g;)V

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/b/g$a;->a(Lcom/necta/wifimouse/HD/trial/b/g$b;)V

    .line 171
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g;->am:Lcom/necta/wifimouse/HD/trial/b/g$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 172
    const v0, 0x7f0e0145

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->g:Landroid/widget/ImageView;

    .line 173
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 174
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/g;->h()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ic_signal_level_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mipmap"

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/g;->g()Landroid/support/v4/app/m;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/m;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 176
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/g;->g()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/g;->h:Landroid/graphics/drawable/AnimationDrawable;

    const/16 v3, 0x1f4

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->h:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 181
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g;->h:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    const v0, 0x7f0e0144

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->b:Landroid/widget/ImageView;

    .line 185
    const v0, 0x7f0e014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->c:Landroid/widget/EditText;

    .line 186
    const v0, 0x7f0e0146

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->d:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f0e014d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->i:Landroid/support/v7/widget/GridLayout;

    .line 189
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->i:Landroid/support/v7/widget/GridLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->setVisibility(I)V

    .line 191
    const v0, 0x7f0e014e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->an:Landroid/widget/ImageView;

    .line 192
    const v0, 0x7f0e014f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->ao:Landroid/widget/ImageView;

    .line 193
    const v0, 0x7f0e0150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->ap:Landroid/widget/ImageView;

    .line 194
    const v0, 0x7f0e0151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->aq:Landroid/widget/ImageView;

    .line 196
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->ap:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->aq:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 203
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/g;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "manip"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->e:Landroid/widget/Button;

    const v1, 0x7f02009b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 215
    :goto_1
    const v0, 0x7f0e0143

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->at:Landroid/widget/LinearLayout;

    .line 216
    const v0, 0x7f0e014a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->as:Landroid/widget/LinearLayout;

    .line 217
    const v0, 0x7f0e0149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->ar:Landroid/widget/Button;

    .line 218
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->ar:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->at:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/g$3;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/b/g$3;-><init>(Lcom/necta/wifimouse/HD/trial/b/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    const v0, 0x7f0e0147

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->au:Landroid/widget/Button;

    .line 232
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->au:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    return-void

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->e:Landroid/widget/Button;

    const v1, 0x7f0300f4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 259
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/g;

    invoke-direct {v0, p1}, Lcom/necta/wifimouse/HD/trial/util/g;-><init>(Ljava/lang/String;)V

    .line 263
    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/g$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/necta/wifimouse/HD/trial/b/g$5;-><init>(Lcom/necta/wifimouse/HD/trial/b/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/g;->a(Lcom/necta/wifimouse/HD/trial/util/g$a;)V

    .line 287
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/g;->start()V

    .line 288
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 567
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g;->am:Lcom/necta/wifimouse/HD/trial/b/g$a;

    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/b/g$a;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 568
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g;->am:Lcom/necta/wifimouse/HD/trial/b/g$a;

    invoke-virtual {v1, v0}, Lcom/necta/wifimouse/HD/trial/b/g$a;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    .line 577
    :goto_1
    return-void

    .line 567
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->al:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 574
    iput v2, v0, Landroid/os/Message;->what:I

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 576
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g;->al:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 319
    invoke-super {p0}, Landroid/support/v4/app/l;->c()V

    .line 322
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/l;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/l;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->aj:Lcom/necta/wifimouse/HD/trial/util/l;

    .line 323
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->aj:Lcom/necta/wifimouse/HD/trial/util/l;

    invoke-virtual {v0, p0}, Lcom/necta/wifimouse/HD/trial/util/l;->a(Lcom/necta/wifimouse/HD/trial/util/l$a;)V

    .line 324
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->aj:Lcom/necta/wifimouse/HD/trial/util/l;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/l;->a()V

    .line 326
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/m;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/m;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->ak:Lcom/necta/wifimouse/HD/trial/util/m;

    .line 327
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->ak:Lcom/necta/wifimouse/HD/trial/util/m;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/m;->start()V

    .line 329
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/b/g;->N()V

    .line 330
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 345
    invoke-super {p0}, Landroid/support/v4/app/l;->d()V

    .line 349
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->aj:Lcom/necta/wifimouse/HD/trial/util/l;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/l;->b()V

    .line 350
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->ak:Lcom/necta/wifimouse/HD/trial/util/m;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/m;->a()V

    .line 351
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 355
    const-string v0, ""

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    move-object v1, v0

    .line 380
    :goto_1
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/g;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;

    .line 382
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 384
    :try_start_0
    new-instance v2, Lcom/necta/wifimouse/HD/trial/util/n;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->c()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/necta/wifimouse/HD/trial/util/n;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v2}, Lcom/necta/wifimouse/HD/trial/util/n;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :cond_0
    :goto_2
    return-void

    .line 359
    :pswitch_1
    const-string v0, "logoff\n"

    move-object v1, v0

    .line 360
    goto :goto_1

    .line 362
    :pswitch_2
    const-string v0, "reboot\n"

    move-object v1, v0

    .line 363
    goto :goto_1

    .line 365
    :pswitch_3
    const-string v0, "sleep\n"

    move-object v1, v0

    .line 366
    goto :goto_1

    .line 368
    :pswitch_4
    const-string v0, "poweroff\n"

    move-object v1, v0

    .line 369
    goto :goto_1

    .line 371
    :pswitch_5
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g;->ar:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 372
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g;->as:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object v1, v0

    .line 373
    goto :goto_1

    .line 375
    :pswitch_6
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/g;->g()Landroid/support/v4/app/m;

    move-result-object v2

    const-class v3, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/necta/wifimouse/HD/trial/b/g;->a(Landroid/content/Intent;)V

    .line 376
    sget-object v1, Lcom/necta/wifimouse/HD/trial/activity/MainActivity;->m:Lcom/necta/wifimouse/HD/trial/activity/MainActivity;

    const v2, 0x7f050011

    const v3, 0x7f050012

    invoke-virtual {v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/activity/MainActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 386
    :catch_0
    move-exception v0

    goto :goto_2

    .line 357
    :pswitch_data_0
    .packed-switch 0x7f0e0147
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/necta/wifimouse/HD/trial/util/f;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->al:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 110
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g;->al:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stopscan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    const-string v0, "onevent bus"

    const-string v1, "receive stopscan"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g;->al:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connected"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 117
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g;->al:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "disconnect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    const-string v1, "scandevicefragment"

    const-string v2, "receive disconnect"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 121
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g;->al:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connectfailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 124
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g;->al:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public p()V
    .locals 0

    .prologue
    .line 338
    invoke-super {p0}, Landroid/support/v4/app/l;->p()V

    .line 340
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 333
    invoke-super {p0}, Landroid/support/v4/app/l;->q()V

    .line 335
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

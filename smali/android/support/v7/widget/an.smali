.class public Landroid/support/v7/widget/an;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/support/v7/widget/q;


# instance fields
.field private a:Landroid/support/v7/widget/Toolbar;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/view/Window$Callback;

.field private m:Z

.field private n:Landroid/support/v7/widget/ActionMenuPresenter;

.field private o:I

.field private final p:Landroid/support/v7/widget/h;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    .prologue
    .line 91
    sget v0, Landroid/support/v7/b/a$h;->abc_action_bar_up_description:I

    sget v1, Landroid/support/v7/b/a$e;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/an;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput v1, p0, Landroid/support/v7/widget/an;->o:I

    .line 87
    iput v1, p0, Landroid/support/v7/widget/an;->q:I

    .line 97
    iput-object p1, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    .line 98
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/an;->i:Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/an;->j:Ljava/lang/CharSequence;

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/an;->h:Z

    .line 101
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/an;->g:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Landroid/support/v7/b/a$j;->ActionBar:[I

    sget v4, Landroid/support/v7/b/a$a;->actionBarStyle:I

    invoke-static {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/am;

    move-result-object v0

    .line 104
    sget v2, Landroid/support/v7/b/a$j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/am;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/an;->r:Landroid/graphics/drawable/Drawable;

    .line 105
    if-eqz p2, :cond_d

    .line 106
    sget v2, Landroid/support/v7/b/a$j;->ActionBar_title:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/am;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 108
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/an;->b(Ljava/lang/CharSequence;)V

    .line 111
    :cond_0
    sget v2, Landroid/support/v7/b/a$j;->ActionBar_subtitle:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/am;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 113
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/an;->c(Ljava/lang/CharSequence;)V

    .line 116
    :cond_1
    sget v2, Landroid/support/v7/b/a$j;->ActionBar_logo:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/am;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/an;->b(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_2
    sget v2, Landroid/support/v7/b/a$j;->ActionBar_icon:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/am;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/an;->a(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/an;->g:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/an;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 126
    iget-object v2, p0, Landroid/support/v7/widget/an;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/an;->c(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :cond_4
    sget v2, Landroid/support/v7/b/a$j;->ActionBar_displayOptions:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/am;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/an;->c(I)V

    .line 130
    sget v2, Landroid/support/v7/b/a$j;->ActionBar_customNavigationLayout:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/am;->g(II)I

    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    iget-object v3, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/an;->a(Landroid/view/View;)V

    .line 135
    iget v2, p0, Landroid/support/v7/widget/an;->b:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/an;->c(I)V

    .line 138
    :cond_5
    sget v2, Landroid/support/v7/b/a$j;->ActionBar_height:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/am;->f(II)I

    move-result v2

    .line 139
    if-lez v2, :cond_6

    .line 140
    iget-object v3, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 141
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    iget-object v2, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    :cond_6
    sget v2, Landroid/support/v7/b/a$j;->ActionBar_contentInsetStart:I

    invoke-virtual {v0, v2, v5}, Landroid/support/v7/widget/am;->d(II)I

    move-result v2

    .line 147
    sget v3, Landroid/support/v7/b/a$j;->ActionBar_contentInsetEnd:I

    invoke-virtual {v0, v3, v5}, Landroid/support/v7/widget/am;->d(II)I

    move-result v3

    .line 149
    if-gez v2, :cond_7

    if-ltz v3, :cond_8

    .line 150
    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 151
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 150
    invoke-virtual {v4, v2, v3}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 154
    :cond_8
    sget v2, Landroid/support/v7/b/a$j;->ActionBar_titleTextStyle:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/am;->g(II)I

    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    iget-object v3, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 159
    :cond_9
    sget v2, Landroid/support/v7/b/a$j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/am;->g(II)I

    move-result v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    iget-object v3, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 165
    :cond_a
    sget v2, Landroid/support/v7/b/a$j;->ActionBar_popupTheme:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/am;->g(II)I

    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    iget-object v2, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 172
    :cond_b
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/am;->a()V

    .line 174
    invoke-static {}, Landroid/support/v7/widget/h;->a()Landroid/support/v7/widget/h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/an;->p:Landroid/support/v7/widget/h;

    .line 176
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/an;->e(I)V

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/an;->k:Ljava/lang/CharSequence;

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Landroid/support/v7/widget/an$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/an$1;-><init>(Landroid/support/v7/widget/an;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    return-void

    :cond_c
    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 170
    :cond_d
    invoke-direct {p0}, Landroid/support/v7/widget/an;->s()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/an;->b:I

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/an;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/an;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/widget/an;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/an;->l:Landroid/view/Window$Callback;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/widget/an;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Landroid/support/v7/widget/an;->m:Z

    return v0
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 257
    iput-object p1, p0, Landroid/support/v7/widget/an;->i:Ljava/lang/CharSequence;

    .line 258
    iget v0, p0, Landroid/support/v7/widget/an;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 261
    :cond_0
    return-void
.end method

.method private s()I
    .locals 2

    .prologue
    .line 203
    const/16 v0, 0xb

    .line 205
    iget-object v1, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    const/16 v0, 0xf

    .line 207
    iget-object v1, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/an;->r:Landroid/graphics/drawable/Drawable;

    .line 209
    :cond_0
    return v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 319
    const/4 v0, 0x0

    .line 320
    iget v1, p0, Landroid/support/v7/widget/an;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 321
    iget v0, p0, Landroid/support/v7/widget/an;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Landroid/support/v7/widget/an;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/an;->f:Landroid/graphics/drawable/Drawable;

    .line 327
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 328
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/an;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/an;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 608
    iget v0, p0, Landroid/support/v7/widget/an;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 609
    iget-object v1, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/an;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/an;->g:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 613
    :goto_1
    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/an;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 611
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private v()V
    .locals 2

    .prologue
    .line 627
    iget v0, p0, Landroid/support/v7/widget/an;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Landroid/support/v7/widget/an;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/an;->q:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/an;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(IJ)Landroid/support/v4/view/bc;
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/ai;->u(Landroid/view/View;)Landroid/support/v4/view/bc;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 564
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/view/bc;->a(F)Landroid/support/v4/view/bc;

    move-result-object v0

    .line 565
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/bc;->a(J)Landroid/support/v4/view/bc;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/an$2;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/an$2;-><init>(Landroid/support/v7/widget/an;I)V

    .line 566
    invoke-virtual {v0, v1}, Landroid/support/v4/view/bc;->a(Landroid/support/v4/view/bg;)Landroid/support/v4/view/bc;

    move-result-object v0

    return-object v0

    .line 563
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 298
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/an;->p:Landroid/support/v7/widget/h;

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->a(Landroid/graphics/drawable/Drawable;)V

    .line 299
    return-void

    .line 298
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Landroid/support/v7/widget/an;->e:Landroid/graphics/drawable/Drawable;

    .line 304
    invoke-direct {p0}, Landroid/support/v7/widget/an;->t()V

    .line 305
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/Toolbar;->setMenuCallbacks(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V

    .line 671
    return-void
.end method

.method public a(Landroid/support/v7/widget/ScrollingTabContainerView;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 419
    iget-object v0, p0, Landroid/support/v7/widget/an;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/an;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 420
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/an;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 422
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/an;->c:Landroid/view/View;

    .line 423
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/an;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 424
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/an;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/an;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$b;

    .line 426
    iput v3, v0, Landroid/support/v7/widget/Toolbar$b;->width:I

    .line 427
    iput v3, v0, Landroid/support/v7/widget/Toolbar$b;->height:I

    .line 428
    const v1, 0x800053

    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->a:I

    .line 429
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    .line 431
    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Landroid/support/v7/widget/an;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/an;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/an;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v1, Landroid/support/v7/b/a$f;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->a(I)V

    .line 366
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/an;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/view/menu/o$a;)V

    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/widget/an;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/Toolbar;->setMenu(Landroid/support/v7/view/menu/h;Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 368
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Landroid/support/v7/widget/an;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/an;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/an;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 540
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/an;->d:Landroid/view/View;

    .line 541
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/an;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/an;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 544
    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Landroid/support/v7/widget/an;->l:Landroid/view/Window$Callback;

    .line 235
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Landroid/support/v7/widget/an;->h:Z

    if-nez v0, :cond_0

    .line 241
    invoke-direct {p0, p1}, Landroid/support/v7/widget/an;->e(Ljava/lang/CharSequence;)V

    .line 243
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    .line 446
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 309
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/an;->p:Landroid/support/v7/widget/h;

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->b(Landroid/graphics/drawable/Drawable;)V

    .line 310
    return-void

    .line 309
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Landroid/support/v7/widget/an;->f:Landroid/graphics/drawable/Drawable;

    .line 315
    invoke-direct {p0}, Landroid/support/v7/widget/an;->t()V

    .line 316
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/an;->h:Z

    .line 253
    invoke-direct {p0, p1}, Landroid/support/v7/widget/an;->e(Ljava/lang/CharSequence;)V

    .line 254
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 382
    iget v0, p0, Landroid/support/v7/widget/an;->b:I

    .line 383
    xor-int/2addr v0, p1

    .line 384
    iput p1, p0, Landroid/support/v7/widget/an;->b:I

    .line 385
    if-eqz v0, :cond_4

    .line 386
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 387
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 388
    invoke-direct {p0}, Landroid/support/v7/widget/an;->v()V

    .line 390
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/an;->u()V

    .line 393
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 394
    invoke-direct {p0}, Landroid/support/v7/widget/an;->t()V

    .line 397
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 398
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 399
    iget-object v1, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/an;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v1, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/an;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 407
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/an;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 408
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 409
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/an;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 415
    :cond_4
    :goto_1
    return-void

    .line 402
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v1, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 411
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/an;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Landroid/support/v7/widget/an;->g:Landroid/graphics/drawable/Drawable;

    .line 591
    invoke-direct {p0}, Landroid/support/v7/widget/an;->u()V

    .line 592
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 270
    iput-object p1, p0, Landroid/support/v7/widget/an;->j:Ljava/lang/CharSequence;

    .line 271
    iget v0, p0, Landroid/support/v7/widget/an;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 274
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 230
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 660
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Landroid/support/v7/widget/an;->k:Ljava/lang/CharSequence;

    .line 618
    invoke-direct {p0}, Landroid/support/v7/widget/an;->v()V

    .line 619
    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Landroid/support/v7/widget/an;->q:I

    if-ne p1, v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/an;->q:I

    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget v0, p0, Landroid/support/v7/widget/an;->q:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->f(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 278
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 623
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->d(Ljava/lang/CharSequence;)V

    .line 624
    return-void

    .line 623
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 283
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/an;->m:Z

    .line 358
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 373
    return-void
.end method

.method public o()I
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Landroid/support/v7/widget/an;->b:I

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Landroid/support/v7/widget/an;->o:I

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public r()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

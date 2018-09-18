.class public Lcom/necta/wifimouse/HD/trial/widget/CombineButton;
.super Landroid/widget/FrameLayout;
.source "CombineButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;
    }
.end annotation


# static fields
.field private static final d:[I


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/ImageView;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101014f

    aput v2, v0, v1

    sput-object v0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040028

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 39
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->e:Ljava/lang/String;

    .line 40
    invoke-direct {p0, v0}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->a(Landroid/view/View;)V

    .line 41
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/widget/CombineButton;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 45
    const v0, 0x7f0e010c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->b:Landroid/widget/Button;

    .line 46
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->b:Landroid/widget/Button;

    const-string v1, "#d2d5d8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 47
    const v0, 0x7f0e010d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->a:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f0e010e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->c:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->b:Landroid/widget/Button;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$1;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$1;-><init>(Lcom/necta/wifimouse/HD/trial/widget/CombineButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->b:Landroid/widget/Button;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$2;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$2;-><init>(Lcom/necta/wifimouse/HD/trial/widget/CombineButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$3;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$3;-><init>(Lcom/necta/wifimouse/HD/trial/widget/CombineButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$4;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/widget/CombineButton$4;-><init>(Lcom/necta/wifimouse/HD/trial/widget/CombineButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/widget/CombineButton;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/necta/wifimouse/HD/trial/widget/CombineButton;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->b:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/necta/wifimouse/HD/trial/widget/CombineButton;)Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->h:Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->f:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->g:Z

    .line 160
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 161
    return-void
.end method

.method public setBtnText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method

.method public setCombineBtnChecked(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->f:Z

    .line 132
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iput-boolean v2, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->f:Z

    goto :goto_0
.end method

.method public setCombineBtnClickListener(Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/CombineButton;->h:Lcom/necta/wifimouse/HD/trial/widget/CombineButton$a;

    .line 107
    return-void
.end method

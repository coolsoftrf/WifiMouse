.class public Lcom/necta/wifimouse/HD/trial/news/news;
.super Landroid/app/Activity;
.source "news.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/necta/wifimouse/HD/trial/news/news$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/necta/wifimouse/HD/trial/news/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ListView;

.field private e:Landroid/content/Context;

.field private f:Landroid/os/Handler;

.field private g:Lcom/necta/wifimouse/HD/trial/news/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/news/news;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/news;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 77
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/news;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/news;->d:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 80
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 81
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 82
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 83
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 85
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/news/news;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    new-instance v0, Lcom/necta/wifimouse/HD/trial/news/news$a;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/news/news$a;-><init>(Lcom/necta/wifimouse/HD/trial/news/news;)V

    .line 88
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/news/news$a;->start()V

    .line 90
    return-void
.end method

.method static synthetic b(Lcom/necta/wifimouse/HD/trial/news/news;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/news;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/necta/wifimouse/HD/trial/news/news$1;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/news/news$1;-><init>(Lcom/necta/wifimouse/HD/trial/news/news;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/news;->f:Landroid/os/Handler;

    .line 101
    return-void
.end method

.method static synthetic c(Lcom/necta/wifimouse/HD/trial/news/news;)Lcom/necta/wifimouse/HD/trial/news/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/news;->g:Lcom/necta/wifimouse/HD/trial/news/a;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 104
    const v0, 0x7f0e017b

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/news/news;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/news;->b:Landroid/widget/RelativeLayout;

    .line 105
    const v0, 0x7f0e017d

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/news/news;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/news;->a:Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f0e017c

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/news/news;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/news;->d:Landroid/widget/ListView;

    .line 109
    new-instance v0, Lcom/necta/wifimouse/HD/trial/news/a;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/news/news;->e:Landroid/content/Context;

    const v2, 0x7f04004a

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/news/news;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/news/a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/news;->g:Lcom/necta/wifimouse/HD/trial/news/a;

    .line 110
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/news;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/news/news;->g:Lcom/necta/wifimouse/HD/trial/news/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    return-void
.end method

.method static synthetic d(Lcom/necta/wifimouse/HD/trial/news/news;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/news;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/necta/wifimouse/HD/trial/news/news;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/news;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f04004b

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/news/news;->setContentView(I)V

    .line 48
    iput-object p0, p0, Lcom/necta/wifimouse/HD/trial/news/news;->e:Landroid/content/Context;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/news;->c:Ljava/util/List;

    .line 51
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/news/news;->c()V

    .line 52
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/news/news;->b()V

    .line 54
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/news/news;->a()V

    .line 56
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/news/news;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040048

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 57
    const v0, 0x7f0e0171

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    new-instance v2, Lcom/google/android/gms/ads/NativeExpressAdView;

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/news/news;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/NativeExpressAdView;-><init>(Landroid/content/Context;)V

    .line 60
    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/news/news;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/necta/wifimouse/HD/trial/util/e;->a(Landroid/content/Context;)F

    move-result v3

    .line 61
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/news/news;->e:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/necta/wifimouse/HD/trial/util/e;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 62
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    add-int/lit8 v3, v3, -0xa

    const/16 v5, 0x84

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/NativeExpressAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 63
    const-string v3, "ca-app-pub-3392416546435878/3704568541"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/NativeExpressAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/NativeExpressAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 68
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/news/news;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 70
    return-void
.end method

.class public Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;
.super Landroid/app/Activity;
.source "NewsActivity.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/necta/wifimouse/HD/trial/util/h;

.field private c:Landroid/widget/ImageView;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 31
    const-string v0, "notification"

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->d:Ljava/lang/String;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->a:Landroid/content/Context;

    const-class v2, Lcom/necta/wifimouse/HD/trial/activity/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->startActivity(Landroid/content/Intent;)V

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->finish()V

    .line 135
    const v0, 0x7f050013

    const v1, 0x7f050014

    invoke-virtual {p0, v0, v1}, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->overridePendingTransition(II)V

    .line 137
    return-void
.end method

.method static synthetic b(Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->a()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f040049

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->setContentView(I)V

    .line 38
    iput-object p0, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 42
    const-string v1, "startmode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->d:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 44
    const-string v0, "notification"

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->d:Ljava/lang/String;

    .line 46
    :cond_0
    const-string v0, "NewsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startmode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/util/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->b:Lcom/necta/wifimouse/HD/trial/util/h;

    .line 51
    const v0, 0x7f0e0171

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 53
    new-instance v1, Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/NativeExpressAdView;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/e;->a(Landroid/content/Context;)F

    move-result v2

    .line 56
    invoke-static {p0, v2}, Lcom/necta/wifimouse/HD/trial/util/e;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 57
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    add-int/lit8 v2, v2, -0x1e

    const/16 v4, 0x84

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/NativeExpressAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 60
    new-instance v2, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity$1;

    invoke-direct {v2, p0}, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity$1;-><init>(Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;)V

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/NativeExpressAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 69
    const-string v2, "ca-app-pub-3392416546435878/1284200946"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/NativeExpressAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->b:Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->b:Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->g()Z

    move-result v0

    if-ne v0, v5, :cond_1

    .line 74
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/NativeExpressAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 76
    :cond_1
    const v0, 0x7f0e0092

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->c:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity$2;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity$2;-><init>(Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "unreadmessage"

    invoke-virtual {v0, v1, v6}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Z)V

    .line 86
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->a:Landroid/content/Context;

    .line 87
    invoke-static {v0}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v5}, Landroid/support/v4/app/ao;->a(I)V

    .line 90
    const v0, 0x7f0e0174

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->e:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0e0175

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->f:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0e0176

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->g:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0e0177

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->h:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0e0172

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->i:Landroid/widget/LinearLayout;

    .line 97
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "newmessage"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 102
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 104
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 105
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->e:Landroid/widget/TextView;

    aget-object v2, v0, v6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->f:Landroid/widget/TextView;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->g:Landroid/widget/TextView;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    aget-object v0, v0, v5

    .line 110
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->i:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity$3;-><init>(Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->a()V

    .line 143
    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

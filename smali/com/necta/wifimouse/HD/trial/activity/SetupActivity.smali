.class public Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;
.super Landroid/app/Activity;
.source "SetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;

.field private f:[Landroid/widget/ImageView;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->b:Ljava/util/ArrayList;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;)[Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->f:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;)Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->e:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;

    return-object v0
.end method

.method static synthetic c(Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->g:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f040024

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->setContentView(I)V

    .line 37
    iput-object p0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->g:Landroid/content/Context;

    .line 38
    const v0, 0x7f0e0103

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 40
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->c:Landroid/view/LayoutInflater;

    .line 41
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f040058

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f040059

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f04005a

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f04005b

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f04005c

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;-><init>(Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->e:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;

    .line 48
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->e:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ac;)V

    .line 50
    const v0, 0x7f0e0104

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->d:Landroid/widget/LinearLayout;

    .line 52
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->f:[Landroid/widget/ImageView;

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 55
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, Lcom/necta/wifimouse/HD/trial/util/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 57
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->f:[Landroid/widget/ImageView;

    aput-object v1, v3, v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->f:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    const v4, 0x7f0300b8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 66
    :goto_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    div-int/lit8 v4, v2, 0x4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 69
    div-int/lit8 v2, v2, 0x4

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 70
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->e:Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;

    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$a;->c()V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->f:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    const v4, 0x7f0300b7

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$1;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity$1;-><init>(Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 101
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->finish()V

    .line 149
    const v0, 0x7f050013

    const v1, 0x7f050014

    invoke-virtual {p0, v0, v1}, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;->overridePendingTransition(II)V

    .line 151
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

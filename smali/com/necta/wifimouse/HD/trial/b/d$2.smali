.class Lcom/necta/wifimouse/HD/trial/b/d$2;
.super Landroid/os/Handler;
.source "MainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/b/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/d;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/d;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/d$2;->a:Lcom/necta/wifimouse/HD/trial/b/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 144
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_0

    .line 145
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d$2;->a:Lcom/necta/wifimouse/HD/trial/b/d;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/d;->b(Lcom/necta/wifimouse/HD/trial/b/d;)Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/d$2;->a:Lcom/necta/wifimouse/HD/trial/b/d;

    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/b/d;->h()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0300cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->setTabBackground(ILandroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d$2;->a:Lcom/necta/wifimouse/HD/trial/b/d;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/d;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "automouse"

    invoke-virtual {v0, v1, v4}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d$2;->a:Lcom/necta/wifimouse/HD/trial/b/d;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/d;->b(Lcom/necta/wifimouse/HD/trial/b/d;)Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->setCurrentTab(I)V

    .line 148
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d$2;->a:Lcom/necta/wifimouse/HD/trial/b/d;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/d;->a(Lcom/necta/wifimouse/HD/trial/b/d;)Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;->setCurrentItem(IZ)V

    .line 149
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/f;

    const-string v2, "start1"

    invoke-direct {v1, v2}, Lcom/necta/wifimouse/HD/trial/util/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 154
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d$2;->a:Lcom/necta/wifimouse/HD/trial/b/d;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/d;->b(Lcom/necta/wifimouse/HD/trial/b/d;)Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->setCurrentTab(I)V

    .line 156
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d$2;->a:Lcom/necta/wifimouse/HD/trial/b/d;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/d;->a(Lcom/necta/wifimouse/HD/trial/b/d;)Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;->setCurrentItem(IZ)V

    .line 157
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/f;

    const-string v2, "start0"

    invoke-direct {v1, v2}, Lcom/necta/wifimouse/HD/trial/util/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d$2;->a:Lcom/necta/wifimouse/HD/trial/b/d;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/d;->b(Lcom/necta/wifimouse/HD/trial/b/d;)Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/d$2;->a:Lcom/necta/wifimouse/HD/trial/b/d;

    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/b/d;->h()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0300ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->setTabBackground(ILandroid/graphics/drawable/Drawable;)V

    .line 162
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 163
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d$2;->a:Lcom/necta/wifimouse/HD/trial/b/d;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/d;->c(Lcom/necta/wifimouse/HD/trial/b/d;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0300dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    :cond_2
    return-void
.end method

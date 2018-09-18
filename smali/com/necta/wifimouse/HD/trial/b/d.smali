.class public Lcom/necta/wifimouse/HD/trial/b/d;
.super Landroid/support/v4/app/l;
.source "MainFragment.java"

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;
.implements Lcom/google/android/gms/common/api/c$c;
.implements Lcom/google/android/gms/wearable/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/necta/wifimouse/HD/trial/b/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;

.field private b:Landroid/os/Handler;

.field private c:Lcom/google/android/gms/common/api/c;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;

.field private f:Lcom/necta/wifimouse/HD/trial/b/d$a;

.field private g:[I

.field private h:[I

.field private i:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 50
    invoke-direct {p0}, Landroid/support/v4/app/l;-><init>()V

    .line 60
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->g:[I

    .line 62
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->h:[I

    .line 64
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/d$1;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/b/d$1;-><init>(Lcom/necta/wifimouse/HD/trial/b/d;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->i:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$a;

    .line 353
    return-void

    .line 60
    :array_0
    .array-data 4
        0x7f0300cf
        0x7f0300dd
        0x7f030093
        0x7f0300d6
        0x7f0300d8
        0x7f0300df
        0x7f0300cb
    .end array-data

    .line 62
    :array_1
    .array-data 4
        0x7f0300cf
        0x7f0300de
        0x7f030094
        0x7f0300d7
        0x7f0300d9
        0x7f0300e0
        0x7f0300cc
    .end array-data
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/b/d;)Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->e:Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;

    return-object v0
.end method

.method static synthetic b(Lcom/necta/wifimouse/HD/trial/b/d;)Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/necta/wifimouse/HD/trial/b/d;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->d:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 199
    const v0, 0x7f04003c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/d$2;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/b/d$2;-><init>(Lcom/necta/wifimouse/HD/trial/b/d;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->b:Landroid/os/Handler;

    .line 167
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->a(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/d;->a()V

    .line 109
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/d;->g()Landroid/support/v4/app/m;

    move-result-object v1

    const-class v2, Lcom/necta/wifimouse/HD/trial/util/checkService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/d;->g()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/m;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 114
    new-instance v0, Lcom/google/android/gms/common/api/c$a;

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/d;->g()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/c$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/wearable/o;->l:Lcom/google/android/gms/common/api/a;

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/c$a;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/c$a;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/api/c$a;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c$a;->b()Lcom/google/android/gms/common/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->c:Lcom/google/android/gms/common/api/c;

    .line 120
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->c:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->b()V

    .line 121
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 204
    const v0, 0x7f0e0130

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->e:Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;

    .line 205
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->e:Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;

    invoke-virtual {v0, v3}, Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;->setCanScroll(Z)V

    .line 206
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/d;->i()Landroid/support/v4/app/q;

    move-result-object v0

    .line 207
    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/d$a;

    invoke-direct {v1, p0, v0}, Lcom/necta/wifimouse/HD/trial/b/d$a;-><init>(Lcom/necta/wifimouse/HD/trial/b/d;Landroid/support/v4/app/q;)V

    iput-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/d;->f:Lcom/necta/wifimouse/HD/trial/b/d$a;

    .line 208
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->f:Lcom/necta/wifimouse/HD/trial/b/d$a;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-direct {v1}, Lcom/necta/wifimouse/HD/trial/b/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/b/d$a;->a(Landroid/support/v4/app/l;)V

    .line 209
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->f:Lcom/necta/wifimouse/HD/trial/b/d$a;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/c;

    invoke-direct {v1}, Lcom/necta/wifimouse/HD/trial/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/b/d$a;->a(Landroid/support/v4/app/l;)V

    .line 210
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->f:Lcom/necta/wifimouse/HD/trial/b/d$a;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-direct {v1}, Lcom/necta/wifimouse/HD/trial/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/b/d$a;->a(Landroid/support/v4/app/l;)V

    .line 211
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->f:Lcom/necta/wifimouse/HD/trial/b/d$a;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/e;

    invoke-direct {v1}, Lcom/necta/wifimouse/HD/trial/b/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/b/d$a;->a(Landroid/support/v4/app/l;)V

    .line 212
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->f:Lcom/necta/wifimouse/HD/trial/b/d$a;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/f;

    invoke-direct {v1}, Lcom/necta/wifimouse/HD/trial/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/b/d$a;->a(Landroid/support/v4/app/l;)V

    .line 213
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->f:Lcom/necta/wifimouse/HD/trial/b/d$a;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/h;

    invoke-direct {v1}, Lcom/necta/wifimouse/HD/trial/b/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/b/d$a;->a(Landroid/support/v4/app/l;)V

    .line 214
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->f:Lcom/necta/wifimouse/HD/trial/b/d$a;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-direct {v1}, Lcom/necta/wifimouse/HD/trial/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/b/d$a;->a(Landroid/support/v4/app/l;)V

    .line 217
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->e:Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/d;->f:Lcom/necta/wifimouse/HD/trial/b/d$a;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;->setAdapter(Landroid/support/v4/view/ac;)V

    .line 218
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->e:Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;->setOffscreenPageLimit(I)V

    .line 219
    const v0, 0x7f0e012f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;

    .line 220
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/d;->g:[I

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/d;->h:[I

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->a([I[I)V

    .line 221
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/d;->h()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0300ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->setTabBackground(ILandroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/d;->i:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$a;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->setTabClickListener(Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$a;)V

    .line 223
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;

    new-array v1, v4, [I

    aput v3, v1, v3

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->setSelectedIndicatorColors([I)V

    .line 224
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;

    new-array v1, v4, [I

    const-string v2, "#374352"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->setDividerColors([I)V

    .line 225
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;

    invoke-virtual {v0, v3}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->setCurrentTab(I)V

    .line 227
    const v0, 0x7f0e012e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->d:Landroid/widget/ImageView;

    .line 228
    const-string v0, "mainfragment"

    const-string v1, "oncreate view"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/d$3;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/b/d$3;-><init>(Lcom/necta/wifimouse/HD/trial/b/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/f;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    .line 258
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/e;

    .line 259
    invoke-interface {v0}, Lcom/google/android/gms/wearable/e;->c()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 261
    invoke-interface {v0}, Lcom/google/android/gms/wearable/e;->b()Lcom/google/android/gms/wearable/g;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Lcom/google/android/gms/wearable/g;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/wearevent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 264
    invoke-static {v0}, Lcom/google/android/gms/wearable/j;->a(Lcom/google/android/gms/wearable/g;)Lcom/google/android/gms/wearable/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/j;->a()Lcom/google/android/gms/wearable/i;

    move-result-object v0

    .line 265
    const-string v2, "wnotify"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    const-string v2, "phone wear r data"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    const-string v2, "play"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 269
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->e:Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 270
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/necta/wifimouse/HD/trial/util/f;

    const-string v3, "player play"

    invoke-direct {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->e:Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 272
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/necta/wifimouse/HD/trial/util/f;

    const-string v3, "ppt start"

    invoke-direct {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 274
    :cond_2
    const-string v2, "prev"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 275
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->e:Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 276
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/necta/wifimouse/HD/trial/util/f;

    const-string v3, "player prev"

    invoke-direct {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->e:Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 278
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/necta/wifimouse/HD/trial/util/f;

    const-string v3, "ppt prev"

    invoke-direct {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 280
    :cond_4
    const-string v2, "next"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 281
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->e:Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 282
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/necta/wifimouse/HD/trial/util/f;

    const-string v3, "player next"

    invoke-direct {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 283
    :cond_5
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->e:Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 284
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/necta/wifimouse/HD/trial/util/f;

    const-string v3, "ppt next"

    invoke-direct {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 286
    :cond_6
    const-string v2, "mute"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 287
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->e:Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 288
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/necta/wifimouse/HD/trial/util/f;

    const-string v3, "player mute"

    invoke-direct {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 290
    :cond_7
    const-string v2, "max"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 291
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->e:Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 292
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/necta/wifimouse/HD/trial/util/f;

    const-string v3, "player max"

    invoke-direct {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 294
    :cond_8
    const-string v2, "close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 295
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->e:Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 296
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/necta/wifimouse/HD/trial/util/f;

    const-string v3, "player close"

    invoke-direct {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 297
    :cond_9
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->e:Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 298
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/necta/wifimouse/HD/trial/util/f;

    const-string v3, "ppt close"

    invoke-direct {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 300
    :cond_a
    const-string v2, "logout"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 301
    const-string v2, "logout"

    .line 302
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/d;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;

    .line 305
    :try_start_0
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->c()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 306
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 307
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 350
    :cond_b
    :goto_1
    return-void

    .line 311
    :cond_c
    const-string v2, "restart"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 312
    const-string v2, "restart"

    .line 313
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/d;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;

    .line 316
    :try_start_1
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->c()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 317
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 318
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 319
    :catch_1
    move-exception v0

    goto :goto_1

    .line 322
    :cond_d
    const-string v2, "sleep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 323
    const-string v2, "sleep"

    .line 324
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/d;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;

    .line 327
    :try_start_2
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->c()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 328
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 329
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 330
    :catch_2
    move-exception v0

    goto :goto_1

    .line 333
    :cond_e
    const-string v2, "shutdown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const-string v2, "shutdown"

    .line 335
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/d;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;

    .line 338
    :try_start_3
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->c()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 339
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 340
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 341
    :catch_3
    move-exception v0

    goto :goto_1

    .line 346
    :cond_f
    invoke-interface {v0}, Lcom/google/android/gms/wearable/e;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto/16 :goto_0
.end method

.method public a_(I)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 242
    const-string v0, "phone wear onconnected"

    const-string v1, "ok"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    sget-object v0, Lcom/google/android/gms/wearable/o;->a:Lcom/google/android/gms/wearable/d;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/d;->c:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/wearable/d;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/wearable/d$a;)Lcom/google/android/gms/common/api/d;

    .line 244
    return-void
.end method

.method public onEventMainThread(Lcom/necta/wifimouse/HD/trial/util/f;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    .prologue
    const/16 v2, 0xa

    .line 172
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "disconnect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connectfailed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "newmessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->b:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public p()V
    .locals 4

    .prologue
    .line 124
    invoke-super {p0}, Landroid/support/v4/app/l;->p()V

    .line 125
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/d;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "unreadmessage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 126
    const-string v1, "mainfragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onresume"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->d:Landroid/widget/ImageView;

    const v1, 0x7f0300dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->d:Landroid/widget/ImageView;

    const v1, 0x7f0300da

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public q()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Landroid/support/v4/app/l;->q()V

    .line 137
    return-void
.end method

.method public r()V
    .locals 4

    .prologue
    .line 188
    invoke-super {p0}, Landroid/support/v4/app/l;->r()V

    .line 189
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/d;->g()Landroid/support/v4/app/m;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/d;->g()Landroid/support/v4/app/m;

    move-result-object v2

    const-class v3, Lcom/necta/wifimouse/HD/trial/util/checkService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->stopService(Landroid/content/Intent;)Z

    .line 190
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 192
    sget-object v0, Lcom/google/android/gms/wearable/o;->a:Lcom/google/android/gms/wearable/d;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/d;->c:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/wearable/d;->b(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/wearable/d$a;)Lcom/google/android/gms/common/api/d;

    .line 193
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d;->c:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->c()V

    .line 194
    return-void
.end method

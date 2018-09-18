.class Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;
.super Lcom/necta/wifimouse/HD/trial/widget/c$a;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;


# direct methods
.method private constructor <init>(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)V
    .locals 0

    .prologue
    .line 1318
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/widget/c$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$1;)V
    .locals 0

    .prologue
    .line 1318
    invoke-direct {p0, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;-><init>(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1397
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->i(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;II)I
    .locals 3

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;F)I

    move-result v0

    .line 1403
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;F)I

    move-result v1

    .line 1404
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->h(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1405
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1407
    :goto_0
    return v0

    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1330
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->e(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)Lcom/necta/wifimouse/HD/trial/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/c;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 1331
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->d(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;F)F

    .line 1332
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->f(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)V

    .line 1334
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->g(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1335
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->c()V

    .line 1336
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    sget-object v1, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    invoke-static {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;)V

    .line 1347
    :cond_0
    :goto_0
    return-void

    .line 1337
    :cond_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->g(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 1338
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    sget-object v1, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;->b:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    invoke-static {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;)V

    goto :goto_0

    .line 1339
    :cond_2
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->g(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 1340
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    sget-object v1, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;->d:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    invoke-static {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;)V

    .line 1341
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->d(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1343
    :cond_3
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->c()V

    .line 1344
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    sget-object v1, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;->c:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    invoke-static {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 1418
    invoke-super {p0, p1, p2}, Lcom/necta/wifimouse/HD/trial/widget/c$a;->a(II)V

    .line 1419
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->e(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)Lcom/necta/wifimouse/HD/trial/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->d(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/necta/wifimouse/HD/trial/widget/c;->a(Landroid/view/View;I)V

    .line 1420
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1362
    const-string v0, "wifimouse"

    const-string v1, "onViewReleased !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1366
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->h(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float p3, p3

    .line 1368
    :cond_0
    cmpl-float v0, p3, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->g(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 1370
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;F)I

    move-result v0

    .line 1391
    :goto_0
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->e(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)Lcom/necta/wifimouse/HD/trial/widget/c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/widget/c;->a(II)Z

    .line 1392
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->invalidate()V

    .line 1393
    return-void

    .line 1371
    :cond_1
    cmpl-float v0, p3, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->g(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 1373
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v0, v3}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;F)I

    move-result v0

    goto :goto_0

    .line 1374
    :cond_2
    cmpg-float v0, p3, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->g(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 1376
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;F)I

    move-result v0

    goto :goto_0

    .line 1377
    :cond_3
    cmpg-float v0, p3, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->g(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 1379
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v0, v2}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;F)I

    move-result v0

    goto :goto_0

    .line 1380
    :cond_4
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->g(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)F

    move-result v1

    add-float/2addr v1, v3

    div-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 1382
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v0, v3}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;F)I

    move-result v0

    goto/16 :goto_0

    .line 1383
    :cond_5
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->g(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)F

    move-result v1

    div-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    .line 1385
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;F)I

    move-result v0

    goto/16 :goto_0

    .line 1388
    :cond_6
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v0, v2}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;F)I

    move-result v0

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 1356
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v0, p3}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;I)V

    .line 1357
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->invalidate()V

    .line 1358
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1322
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->c(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1325
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->d(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 1413
    invoke-super {p0, p1, p2, p3}, Lcom/necta/wifimouse/HD/trial/widget/c$a;->b(Landroid/view/View;II)I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->d()V

    .line 1352
    return-void
.end method

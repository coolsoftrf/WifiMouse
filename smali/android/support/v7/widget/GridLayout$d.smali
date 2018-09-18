.class final Landroid/support/v7/widget/GridLayout$d;
.super Ljava/lang/Object;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# static fields
.field static final synthetic u:Z


# instance fields
.field public final a:Z

.field public b:I

.field c:Landroid/support/v7/widget/GridLayout$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/GridLayout$i",
            "<",
            "Landroid/support/v7/widget/GridLayout$j;",
            "Landroid/support/v7/widget/GridLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field e:Landroid/support/v7/widget/GridLayout$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/GridLayout$i",
            "<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field g:Landroid/support/v7/widget/GridLayout$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/GridLayout$i",
            "<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:[I

.field public j:Z

.field public k:[I

.field public l:Z

.field public m:[Landroid/support/v7/widget/GridLayout$b;

.field public n:Z

.field public o:[I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:[I

.field t:Z

.field final synthetic v:Landroid/support/v7/widget/GridLayout;

.field private w:I

.field private x:Landroid/support/v7/widget/GridLayout$h;

.field private y:Landroid/support/v7/widget/GridLayout$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1092
    const-class v0, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/GridLayout$d;->u:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/support/v7/widget/GridLayout;Z)V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1132
    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1099
    iput v0, p0, Landroid/support/v7/widget/GridLayout$d;->b:I

    .line 1100
    iput v0, p0, Landroid/support/v7/widget/GridLayout$d;->w:I

    .line 1103
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->d:Z

    .line 1106
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->f:Z

    .line 1109
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->h:Z

    .line 1112
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->j:Z

    .line 1115
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->l:Z

    .line 1118
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->n:Z

    .line 1121
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->p:Z

    .line 1124
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->r:Z

    .line 1127
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->t:Z

    .line 1129
    new-instance v0, Landroid/support/v7/widget/GridLayout$h;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayout$h;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->x:Landroid/support/v7/widget/GridLayout$h;

    .line 1130
    new-instance v0, Landroid/support/v7/widget/GridLayout$h;

    const v1, -0x186a0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayout$h;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->y:Landroid/support/v7/widget/GridLayout$h;

    .line 1133
    iput-boolean p2, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    .line 1134
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/GridLayout;ZLandroid/support/v7/widget/GridLayout$1;)V
    .locals 0

    .prologue
    .line 1092
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout$d;-><init>(Landroid/support/v7/widget/GridLayout;Z)V

    return-void
.end method

.method private a(IF)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1621
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->s:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1622
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    move v3, v0

    move v1, p2

    move v2, p1

    :goto_0
    if-ge v3, v4, :cond_2

    .line 1623
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1624
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    move v0, v1

    move v1, v2

    .line 1622
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1627
    :cond_0
    iget-object v5, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object v0

    .line 1628
    iget-boolean v5, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v5, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    .line 1629
    :goto_2
    iget v0, v0, Landroid/support/v7/widget/GridLayout$j;->e:F

    .line 1630
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    .line 1631
    int-to-float v5, v2

    mul-float/2addr v5, v0

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1632
    iget-object v6, p0, Landroid/support/v7/widget/GridLayout$d;->s:[I

    aput v5, v6, v3

    .line 1635
    sub-int/2addr v2, v5

    .line 1636
    sub-float v0, v1, v0

    move v1, v2

    goto :goto_1

    .line 1628
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    goto :goto_2

    .line 1639
    :cond_2
    return-void

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 1730
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->x:Landroid/support/v7/widget/GridLayout$h;

    iput p1, v0, Landroid/support/v7/widget/GridLayout$h;->a:I

    .line 1731
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->y:Landroid/support/v7/widget/GridLayout$h;

    neg-int v1, p2

    iput v1, v0, Landroid/support/v7/widget/GridLayout$h;->a:I

    .line 1732
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->p:Z

    .line 1733
    return-void
.end method

.method private a(Landroid/support/v7/widget/GridLayout$i;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/GridLayout$i",
            "<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$h;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1232
    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$i;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$h;

    move v1, v2

    .line 1233
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 1234
    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayout$h;->a()V

    .line 1233
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1238
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->b()Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$i;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$e;

    .line 1239
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 1240
    aget-object v1, v0, v2

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/GridLayout$e;->a(Z)I

    move-result v3

    .line 1241
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/GridLayout$i;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayout$h;

    .line 1243
    iget v4, v1, Landroid/support/v7/widget/GridLayout$h;->a:I

    if-eqz p2, :cond_1

    :goto_2
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroid/support/v7/widget/GridLayout$h;->a:I

    .line 1239
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1243
    :cond_1
    neg-int v3, v3

    goto :goto_2

    .line 1245
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;[Landroid/support/v7/widget/GridLayout$b;[Z)V
    .locals 5

    .prologue
    .line 1458
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1459
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    const/4 v0, 0x0

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_2

    .line 1461
    aget-object v3, p2, v0

    .line 1462
    aget-boolean v4, p3, v0

    if-eqz v4, :cond_0

    .line 1463
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1465
    :cond_0
    iget-boolean v4, v3, Landroid/support/v7/widget/GridLayout$b;->c:Z

    if-nez v4, :cond_1

    .line 1466
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1460
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1469
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout;->j:Landroid/util/Printer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " constraints: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v1}, Landroid/support/v7/widget/GridLayout$d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " are inconsistent; permanently removing: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1470
    invoke-direct {p0, v2}, Landroid/support/v7/widget/GridLayout$d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1469
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1471
    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/GridLayout$b;",
            ">;",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1294
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$h;Z)V

    .line 1295
    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$h;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/GridLayout$b;",
            ">;",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$h;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1277
    invoke-virtual {p2}, Landroid/support/v7/widget/GridLayout$f;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 1291
    :goto_0
    return-void

    .line 1282
    :cond_0
    if-eqz p4, :cond_2

    .line 1283
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$b;

    .line 1284
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    .line 1285
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/GridLayout$f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1290
    :cond_2
    new-instance v0, Landroid/support/v7/widget/GridLayout$b;

    invoke-direct {v0, p2, p3}, Landroid/support/v7/widget/GridLayout$b;-><init>(Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$h;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/GridLayout$b;",
            ">;",
            "Landroid/support/v7/widget/GridLayout$i",
            "<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1363
    move v1, v2

    :goto_0
    iget-object v0, p2, Landroid/support/v7/widget/GridLayout$i;->b:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$f;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 1364
    iget-object v0, p2, Landroid/support/v7/widget/GridLayout$i;->b:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$f;

    aget-object v3, v0, v1

    .line 1365
    iget-object v0, p2, Landroid/support/v7/widget/GridLayout$i;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$h;

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v3, v0, v2}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$h;Z)V

    .line 1363
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1367
    :cond_0
    return-void
.end method

.method private a([I)V
    .locals 1

    .prologue
    .line 1433
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1434
    return-void
.end method

.method private a([ILandroid/support/v7/widget/GridLayout$b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1417
    iget-boolean v1, p2, Landroid/support/v7/widget/GridLayout$b;->c:Z

    if-nez v1, :cond_1

    .line 1429
    :cond_0
    :goto_0
    return v0

    .line 1420
    :cond_1
    iget-object v1, p2, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    .line 1421
    iget v2, v1, Landroid/support/v7/widget/GridLayout$f;->a:I

    .line 1422
    iget v1, v1, Landroid/support/v7/widget/GridLayout$f;->b:I

    .line 1423
    iget-object v3, p2, Landroid/support/v7/widget/GridLayout$b;->b:Landroid/support/v7/widget/GridLayout$h;

    iget v3, v3, Landroid/support/v7/widget/GridLayout$h;->a:I

    .line 1424
    aget v2, p1, v2

    add-int/2addr v2, v3

    .line 1425
    aget v3, p1, v1

    if-le v2, v3, :cond_0

    .line 1426
    aput v2, p1, v1

    .line 1427
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a([Landroid/support/v7/widget/GridLayout$b;[I)Z
    .locals 1

    .prologue
    .line 1494
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout$d;->a([Landroid/support/v7/widget/GridLayout$b;[IZ)Z

    move-result v0

    return v0
.end method

.method private a([Landroid/support/v7/widget/GridLayout$b;[IZ)Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1498
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "horizontal"

    .line 1499
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    .line 1500
    const/4 v1, 0x0

    move v5, v4

    .line 1502
    :goto_1
    array-length v2, p1

    if-ge v5, v2, :cond_c

    .line 1503
    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayout$d;->a([I)V

    move v7, v4

    .line 1506
    :goto_2
    if-ge v7, v8, :cond_5

    .line 1508
    array-length v9, p1

    move v2, v4

    move v3, v4

    :goto_3
    if-ge v2, v9, :cond_1

    .line 1509
    aget-object v10, p1, v2

    invoke-direct {p0, p2, v10}, Landroid/support/v7/widget/GridLayout$d;->a([ILandroid/support/v7/widget/GridLayout$b;)Z

    move-result v10

    or-int/2addr v3, v10

    .line 1508
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1498
    :cond_0
    const-string v0, "vertical"

    goto :goto_0

    .line 1511
    :cond_1
    if-nez v3, :cond_4

    .line 1512
    if-eqz v1, :cond_2

    .line 1513
    invoke-direct {p0, v0, p1, v1}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/lang/String;[Landroid/support/v7/widget/GridLayout$b;[Z)V

    :cond_2
    move v4, v6

    .line 1546
    :cond_3
    :goto_4
    return v4

    .line 1506
    :cond_4
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    .line 1519
    :cond_5
    if-eqz p3, :cond_3

    .line 1523
    array-length v2, p1

    new-array v2, v2, [Z

    move v7, v4

    .line 1524
    :goto_5
    if-ge v7, v8, :cond_7

    .line 1525
    array-length v9, p1

    move v3, v4

    :goto_6
    if-ge v3, v9, :cond_6

    .line 1526
    aget-boolean v10, v2, v3

    aget-object v11, p1, v3

    invoke-direct {p0, p2, v11}, Landroid/support/v7/widget/GridLayout$d;->a([ILandroid/support/v7/widget/GridLayout$b;)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v2, v3

    .line 1525
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1524
    :cond_6
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_5

    .line 1530
    :cond_7
    if-nez v5, :cond_8

    move-object v1, v2

    :cond_8
    move v3, v4

    .line 1534
    :goto_7
    array-length v7, p1

    if-ge v3, v7, :cond_b

    .line 1535
    aget-boolean v7, v2, v3

    if-eqz v7, :cond_9

    .line 1536
    aget-object v7, p1, v3

    .line 1538
    iget-object v9, v7, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    iget v9, v9, Landroid/support/v7/widget/GridLayout$f;->a:I

    iget-object v10, v7, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    iget v10, v10, Landroid/support/v7/widget/GridLayout$f;->b:I

    if-ge v9, v10, :cond_a

    .line 1534
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1541
    :cond_a
    iput-boolean v4, v7, Landroid/support/v7/widget/GridLayout$b;->c:Z

    .line 1502
    :cond_b
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :cond_c
    move v4, v6

    .line 1546
    goto :goto_4
.end method

.method private a(Ljava/util/List;)[Landroid/support/v7/widget/GridLayout$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/GridLayout$b;",
            ">;)[",
            "Landroid/support/v7/widget/GridLayout$b;"
        }
    .end annotation

    .prologue
    .line 1359
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v7/widget/GridLayout$b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/widget/GridLayout$b;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayout$d;->b([Landroid/support/v7/widget/GridLayout$b;)[Landroid/support/v7/widget/GridLayout$b;

    move-result-object v0

    return-object v0
.end method

.method private b(II)I
    .locals 1

    .prologue
    .line 1736
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout$d;->a(II)V

    .line 1737
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->g()[I

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayout$d;->e([I)I

    move-result v0

    return v0
.end method

.method private b(Z)Landroid/support/v7/widget/GridLayout$i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/support/v7/widget/GridLayout$i",
            "<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1222
    const-class v0, Landroid/support/v7/widget/GridLayout$f;

    const-class v1, Landroid/support/v7/widget/GridLayout$h;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout$c;->a(Ljava/lang/Class;Ljava/lang/Class;)Landroid/support/v7/widget/GridLayout$c;

    move-result-object v3

    .line 1223
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->b()Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$i;->b:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$j;

    .line 1224
    const/4 v1, 0x0

    array-length v4, v0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 1225
    if-eqz p1, :cond_0

    aget-object v1, v0, v2

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    .line 1226
    :goto_1
    new-instance v5, Landroid/support/v7/widget/GridLayout$h;

    invoke-direct {v5}, Landroid/support/v7/widget/GridLayout$h;-><init>()V

    invoke-virtual {v3, v1, v5}, Landroid/support/v7/widget/GridLayout$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1225
    :cond_0
    aget-object v1, v0, v2

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout$f;->b()Landroid/support/v7/widget/GridLayout$f;

    move-result-object v1

    goto :goto_1

    .line 1228
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayout$c;->a()Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/GridLayout$b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1437
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "x"

    move-object v1, v0

    .line 1438
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1439
    const/4 v0, 0x1

    .line 1440
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$b;

    .line 1441
    if-eqz v2, :cond_1

    .line 1442
    const/4 v2, 0x0

    .line 1446
    :goto_2
    iget-object v5, v0, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    iget v5, v5, Landroid/support/v7/widget/GridLayout$f;->a:I

    .line 1447
    iget-object v6, v0, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    iget v6, v6, Landroid/support/v7/widget/GridLayout$f;->b:I

    .line 1448
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$b;->b:Landroid/support/v7/widget/GridLayout$h;

    iget v0, v0, Landroid/support/v7/widget/GridLayout$h;->a:I

    .line 1449
    if-ge v5, v6, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ">="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1437
    :cond_0
    const-string v0, "y"

    move-object v1, v0

    goto :goto_0

    .line 1444
    :cond_1
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_2

    .line 1449
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    neg-int v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1454
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b([I)Z
    .locals 1

    .prologue
    .line 1587
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->c()[Landroid/support/v7/widget/GridLayout$b;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/GridLayout$d;->a([Landroid/support/v7/widget/GridLayout$b;[I)Z

    move-result v0

    return v0
.end method

.method private b([Landroid/support/v7/widget/GridLayout$b;)[Landroid/support/v7/widget/GridLayout$b;
    .locals 1

    .prologue
    .line 1320
    new-instance v0, Landroid/support/v7/widget/GridLayout$d$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/GridLayout$d$1;-><init>(Landroid/support/v7/widget/GridLayout$d;[Landroid/support/v7/widget/GridLayout$b;)V

    .line 1355
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d$1;->a()[Landroid/support/v7/widget/GridLayout$b;

    move-result-object v0

    return-object v0
.end method

.method private c(Z)V
    .locals 8

    .prologue
    .line 1550
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->i:[I

    .line 1551
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 1552
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1553
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_1

    .line 1551
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1550
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->k:[I

    goto :goto_0

    .line 1554
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object v1

    .line 1555
    iget-boolean v5, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v5, :cond_2

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    .line 1556
    :goto_3
    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    .line 1557
    if-eqz p1, :cond_3

    iget v1, v1, Landroid/support/v7/widget/GridLayout$f;->a:I

    .line 1558
    :goto_4
    aget v5, v0, v1

    iget-object v6, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    iget-boolean v7, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    invoke-virtual {v6, v4, v7, p1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;ZZ)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v0, v1

    goto :goto_2

    .line 1555
    :cond_2
    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    goto :goto_3

    .line 1557
    :cond_3
    iget v1, v1, Landroid/support/v7/widget/GridLayout$f;->b:I

    goto :goto_4

    .line 1560
    :cond_4
    return-void
.end method

.method private c([I)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    .line 1642
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->f()[I

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 1643
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayout$d;->b([I)Z

    .line 1644
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->x:Landroid/support/v7/widget/GridLayout$h;

    iget v0, v0, Landroid/support/v7/widget/GridLayout$h;->a:I

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    .line 1645
    const/4 v0, 0x2

    if-ge v3, v0, :cond_1

    .line 1674
    :cond_0
    :goto_0
    return-void

    .line 1650
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->t()F

    move-result v6

    .line 1652
    const/4 v1, -0x1

    .line 1653
    const/4 v0, 0x1

    move v2, v5

    .line 1655
    :goto_1
    if-ge v2, v3, :cond_3

    .line 1657
    int-to-long v8, v2

    int-to-long v10, v3

    add-long/2addr v8, v10

    const-wide/16 v10, 0x2

    div-long/2addr v8, v10

    long-to-int v0, v8

    .line 1658
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->i()V

    .line 1659
    invoke-direct {p0, v0, v6}, Landroid/support/v7/widget/GridLayout$d;->a(IF)V

    .line 1660
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->c()[Landroid/support/v7/widget/GridLayout$b;

    move-result-object v4

    invoke-direct {p0, v4, p1, v5}, Landroid/support/v7/widget/GridLayout$d;->a([Landroid/support/v7/widget/GridLayout$b;[IZ)Z

    move-result v4

    .line 1661
    if-eqz v4, :cond_2

    .line 1663
    add-int/lit8 v1, v0, 0x1

    move v2, v3

    :goto_2
    move v3, v2

    move v2, v1

    move v1, v0

    move v0, v4

    .line 1667
    goto :goto_1

    :cond_2
    move v12, v1

    move v1, v2

    move v2, v0

    move v0, v12

    .line 1665
    goto :goto_2

    .line 1668
    :cond_3
    if-lez v1, :cond_0

    if-nez v0, :cond_0

    .line 1670
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->i()V

    .line 1671
    invoke-direct {p0, v1, v6}, Landroid/support/v7/widget/GridLayout$d;->a(IF)V

    .line 1672
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayout$d;->b([I)Z

    goto :goto_0
.end method

.method private d([I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1691
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->s()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1692
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayout$d;->b([I)Z

    .line 1696
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->t:Z

    if-nez v1, :cond_1

    .line 1703
    aget v1, p1, v0

    .line 1704
    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_1

    .line 1705
    aget v3, p1, v0

    sub-int/2addr v3, v1

    aput v3, p1, v0

    .line 1704
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1694
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayout$d;->c([I)V

    goto :goto_0

    .line 1708
    :cond_1
    return-void
.end method

.method private e([I)I
    .locals 1

    .prologue
    .line 1726
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v0

    aget v0, p1, v0

    return v0
.end method

.method private j()I
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 1138
    .line 1139
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    move v2, v0

    move v1, v3

    :goto_0
    if-ge v2, v4, :cond_1

    .line 1140
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1141
    iget-object v5, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object v0

    .line 1142
    iget-boolean v5, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v5, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    .line 1143
    :goto_1
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    .line 1144
    iget v5, v0, Landroid/support/v7/widget/GridLayout$f;->a:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1145
    iget v5, v0, Landroid/support/v7/widget/GridLayout$f;->b:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1146
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$f;->a()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1139
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1142
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    goto :goto_1

    .line 1148
    :cond_1
    if-ne v1, v3, :cond_2

    const/high16 v0, -0x80000000

    :goto_2
    return v0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private k()I
    .locals 2

    .prologue
    .line 1152
    iget v0, p0, Landroid/support/v7/widget/GridLayout$d;->w:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 1153
    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->j()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$d;->w:I

    .line 1155
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayout$d;->w:I

    return v0
.end method

.method private l()Landroid/support/v7/widget/GridLayout$i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/GridLayout$i",
            "<",
            "Landroid/support/v7/widget/GridLayout$j;",
            "Landroid/support/v7/widget/GridLayout$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1181
    const-class v0, Landroid/support/v7/widget/GridLayout$j;

    const-class v1, Landroid/support/v7/widget/GridLayout$e;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout$c;->a(Ljava/lang/Class;Ljava/lang/Class;)Landroid/support/v7/widget/GridLayout$c;

    move-result-object v2

    .line 1182
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1183
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1185
    iget-object v4, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object v0

    .line 1186
    iget-boolean v4, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    .line 1187
    :goto_1
    iget-boolean v4, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout$j;->a(Z)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayout$a;->b()Landroid/support/v7/widget/GridLayout$e;

    move-result-object v4

    .line 1188
    invoke-virtual {v2, v0, v4}, Landroid/support/v7/widget/GridLayout$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1182
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1186
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    goto :goto_1

    .line 1190
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout$c;->a()Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 1194
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->c:Landroid/support/v7/widget/GridLayout$i;

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$i;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$e;

    move v1, v6

    .line 1195
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1196
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout$e;->a()V

    .line 1195
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1198
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v8

    move v7, v6

    :goto_1
    if-ge v7, v8, :cond_3

    .line 1199
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1201
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object v0

    .line 1202
    iget-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v1, :cond_1

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    .line 1203
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    iget-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;Z)I

    move-result v1

    iget v0, v3, Landroid/support/v7/widget/GridLayout$j;->e:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    move v0, v6

    .line 1204
    :goto_3
    add-int v5, v1, v0

    .line 1205
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->c:Landroid/support/v7/widget/GridLayout$i;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/GridLayout$i;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$e;

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout$e;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$j;Landroid/support/v7/widget/GridLayout$d;I)V

    .line 1198
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 1202
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    goto :goto_2

    .line 1204
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->f()[I

    move-result-object v0

    aget v0, v0, v7

    goto :goto_3

    .line 1207
    :cond_3
    return-void
.end method

.method private n()Landroid/support/v7/widget/GridLayout$i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/GridLayout$i",
            "<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1248
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->e:Landroid/support/v7/widget/GridLayout$i;

    if-nez v0, :cond_0

    .line 1249
    invoke-direct {p0, v1}, Landroid/support/v7/widget/GridLayout$d;->b(Z)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->e:Landroid/support/v7/widget/GridLayout$i;

    .line 1251
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->f:Z

    if-nez v0, :cond_1

    .line 1252
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->e:Landroid/support/v7/widget/GridLayout$i;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/GridLayout$d;->a(Landroid/support/v7/widget/GridLayout$i;Z)V

    .line 1253
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->f:Z

    .line 1255
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->e:Landroid/support/v7/widget/GridLayout$i;

    return-object v0
.end method

.method private o()Landroid/support/v7/widget/GridLayout$i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/GridLayout$i",
            "<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1259
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->g:Landroid/support/v7/widget/GridLayout$i;

    if-nez v0, :cond_0

    .line 1260
    invoke-direct {p0, v1}, Landroid/support/v7/widget/GridLayout$d;->b(Z)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->g:Landroid/support/v7/widget/GridLayout$i;

    .line 1262
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->h:Z

    if-nez v0, :cond_1

    .line 1263
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->g:Landroid/support/v7/widget/GridLayout$i;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/GridLayout$d;->a(Landroid/support/v7/widget/GridLayout$i;Z)V

    .line 1264
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->h:Z

    .line 1266
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->g:Landroid/support/v7/widget/GridLayout$i;

    return-object v0
.end method

.method private p()[Landroid/support/v7/widget/GridLayout$b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1370
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1371
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1374
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->n()Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$i;)V

    .line 1376
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->o()Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$i;)V

    .line 1379
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->t:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1381
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 1382
    new-instance v4, Landroid/support/v7/widget/GridLayout$f;

    add-int/lit8 v5, v0, 0x1

    invoke-direct {v4, v0, v5}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    new-instance v5, Landroid/support/v7/widget/GridLayout$h;

    invoke-direct {v5, v1}, Landroid/support/v7/widget/GridLayout$h;-><init>(I)V

    invoke-direct {p0, v2, v4, v5}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$h;)V

    .line 1381
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1388
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v0

    .line 1389
    new-instance v4, Landroid/support/v7/widget/GridLayout$f;

    invoke-direct {v4, v1, v0}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    iget-object v5, p0, Landroid/support/v7/widget/GridLayout$d;->x:Landroid/support/v7/widget/GridLayout$h;

    invoke-direct {p0, v2, v4, v5, v1}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$h;Z)V

    .line 1390
    new-instance v4, Landroid/support/v7/widget/GridLayout$f;

    invoke-direct {v4, v0, v1}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->y:Landroid/support/v7/widget/GridLayout$h;

    invoke-direct {p0, v3, v4, v0, v1}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$h;Z)V

    .line 1393
    invoke-direct {p0, v2}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;)[Landroid/support/v7/widget/GridLayout$b;

    move-result-object v0

    .line 1394
    invoke-direct {p0, v3}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;)[Landroid/support/v7/widget/GridLayout$b;

    move-result-object v1

    .line 1396
    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/widget/GridLayout$b;

    return-object v0
.end method

.method private q()V
    .locals 0

    .prologue
    .line 1401
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->n()Landroid/support/v7/widget/GridLayout$i;

    .line 1402
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->o()Landroid/support/v7/widget/GridLayout$i;

    .line 1403
    return-void
.end method

.method private r()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1591
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 1592
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1593
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    .line 1591
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1596
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object v0

    .line 1597
    iget-boolean v4, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v4, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    .line 1598
    :goto_1
    iget v0, v0, Landroid/support/v7/widget/GridLayout$j;->e:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    .line 1599
    const/4 v0, 0x1

    .line 1602
    :goto_2
    return v0

    .line 1597
    :cond_2
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1602
    goto :goto_2
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 1606
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->r:Z

    if-nez v0, :cond_0

    .line 1607
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->r()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->q:Z

    .line 1608
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->r:Z

    .line 1610
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->q:Z

    return v0
.end method

.method private t()F
    .locals 6

    .prologue
    .line 1677
    const/4 v1, 0x0

    .line 1678
    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1679
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1680
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    move v0, v1

    .line 1678
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1683
    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object v0

    .line 1684
    iget-boolean v4, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v4, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    .line 1685
    :goto_2
    iget v0, v0, Landroid/support/v7/widget/GridLayout$j;->e:F

    add-float/2addr v0, v1

    goto :goto_1

    .line 1684
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    goto :goto_2

    .line 1687
    :cond_2
    return v1
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1159
    iget v0, p0, Landroid/support/v7/widget/GridLayout$d;->b:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->k()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1163
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->k()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "column"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Count must be greater than or equal to the maximum of all grid indices "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(and spans) defined in the LayoutParams of each child"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Ljava/lang/String;)V

    .line 1168
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/GridLayout$d;->b:I

    .line 1169
    return-void

    .line 1164
    :cond_1
    const-string v0, "row"

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1176
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$d;->t:Z

    .line 1177
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->h()V

    .line 1178
    return-void
.end method

.method a([Landroid/support/v7/widget/GridLayout$b;)[[Landroid/support/v7/widget/GridLayout$b;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1300
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1301
    new-array v2, v0, [[Landroid/support/v7/widget/GridLayout$b;

    .line 1302
    new-array v3, v0, [I

    .line 1303
    array-length v4, p1

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    .line 1304
    iget-object v5, v5, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    iget v5, v5, Landroid/support/v7/widget/GridLayout$f;->a:I

    aget v6, v3, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    .line 1303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1306
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 1307
    aget v4, v3, v0

    new-array v4, v4, [Landroid/support/v7/widget/GridLayout$b;

    aput-object v4, v2, v0

    .line 1306
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1310
    :cond_1
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1311
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    .line 1312
    iget-object v5, v4, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    iget v5, v5, Landroid/support/v7/widget/GridLayout$f;->a:I

    .line 1313
    aget-object v6, v2, v5

    aget v7, v3, v5

    add-int/lit8 v8, v7, 0x1

    aput v8, v3, v5

    aput-object v4, v6, v7

    .line 1311
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1316
    :cond_2
    return-object v2
.end method

.method public b(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1741
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1742
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1743
    sparse-switch v1, :sswitch_data_0

    .line 1754
    sget-boolean v1, Landroid/support/v7/widget/GridLayout$d;->u:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1745
    :sswitch_0
    const v1, 0x186a0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/GridLayout$d;->b(II)I

    move-result v0

    .line 1755
    :cond_0
    :goto_0
    return v0

    .line 1748
    :sswitch_1
    invoke-direct {p0, v2, v2}, Landroid/support/v7/widget/GridLayout$d;->b(II)I

    move-result v0

    goto :goto_0

    .line 1751
    :sswitch_2
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/GridLayout$d;->b(II)I

    move-result v0

    goto :goto_0

    .line 1743
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public b()Landroid/support/v7/widget/GridLayout$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/GridLayout$i",
            "<",
            "Landroid/support/v7/widget/GridLayout$j;",
            "Landroid/support/v7/widget/GridLayout$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1210
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->c:Landroid/support/v7/widget/GridLayout$i;

    if-nez v0, :cond_0

    .line 1211
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->l()Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->c:Landroid/support/v7/widget/GridLayout$i;

    .line 1213
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->d:Z

    if-nez v0, :cond_1

    .line 1214
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->m()V

    .line 1215
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->d:Z

    .line 1217
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->c:Landroid/support/v7/widget/GridLayout$i;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1761
    invoke-direct {p0, p1, p1}, Landroid/support/v7/widget/GridLayout$d;->a(II)V

    .line 1762
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->g()[I

    .line 1763
    return-void
.end method

.method public c()[Landroid/support/v7/widget/GridLayout$b;
    .locals 1

    .prologue
    .line 1406
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->m:[Landroid/support/v7/widget/GridLayout$b;

    if-nez v0, :cond_0

    .line 1407
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->p()[Landroid/support/v7/widget/GridLayout$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->m:[Landroid/support/v7/widget/GridLayout$b;

    .line 1409
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->n:Z

    if-nez v0, :cond_1

    .line 1410
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->q()V

    .line 1411
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->n:Z

    .line 1413
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->m:[Landroid/support/v7/widget/GridLayout$b;

    return-object v0
.end method

.method public d()[I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1565
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->i:[I

    if-nez v0, :cond_0

    .line 1566
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->i:[I

    .line 1568
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->j:Z

    if-nez v0, :cond_1

    .line 1569
    invoke-direct {p0, v1}, Landroid/support/v7/widget/GridLayout$d;->c(Z)V

    .line 1570
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->j:Z

    .line 1572
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->i:[I

    return-object v0
.end method

.method public e()[I
    .locals 1

    .prologue
    .line 1576
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->k:[I

    if-nez v0, :cond_0

    .line 1577
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->k:[I

    .line 1579
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->l:Z

    if-nez v0, :cond_1

    .line 1580
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayout$d;->c(Z)V

    .line 1581
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->l:Z

    .line 1583
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->k:[I

    return-object v0
.end method

.method public f()[I
    .locals 1

    .prologue
    .line 1614
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->s:[I

    if-nez v0, :cond_0

    .line 1615
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->s:[I

    .line 1617
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->s:[I

    return-object v0
.end method

.method public g()[I
    .locals 1

    .prologue
    .line 1711
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->o:[I

    if-nez v0, :cond_0

    .line 1712
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1713
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->o:[I

    .line 1715
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->p:Z

    if-nez v0, :cond_1

    .line 1716
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->o:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayout$d;->d([I)V

    .line 1717
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->p:Z

    .line 1719
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->o:[I

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1766
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/GridLayout$d;->w:I

    .line 1768
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->c:Landroid/support/v7/widget/GridLayout$i;

    .line 1769
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->e:Landroid/support/v7/widget/GridLayout$i;

    .line 1770
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->g:Landroid/support/v7/widget/GridLayout$i;

    .line 1772
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->i:[I

    .line 1773
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->k:[I

    .line 1774
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->m:[Landroid/support/v7/widget/GridLayout$b;

    .line 1776
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->o:[I

    .line 1778
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->s:[I

    .line 1779
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->r:Z

    .line 1781
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->i()V

    .line 1782
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1785
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->d:Z

    .line 1786
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->f:Z

    .line 1787
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->h:Z

    .line 1789
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->j:Z

    .line 1790
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->l:Z

    .line 1791
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->n:Z

    .line 1793
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->p:Z

    .line 1794
    return-void
.end method

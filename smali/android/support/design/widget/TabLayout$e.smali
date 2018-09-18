.class public final Landroid/support/design/widget/TabLayout$e;
.super Ljava/lang/Object;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/support/design/widget/TabLayout;

.field private h:Landroid/support/design/widget/TabLayout$g;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1237
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 1245
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/TabLayout$1;)V
    .locals 0

    .prologue
    .line 1224
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$e;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout$e;Landroid/support/design/widget/TabLayout$g;)Landroid/support/design/widget/TabLayout$g;
    .locals 0

    .prologue
    .line 1224
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$e;->h:Landroid/support/design/widget/TabLayout$g;

    return-object p1
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout$e;)Landroid/support/design/widget/TabLayout;
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->g:Landroid/support/design/widget/TabLayout;

    return-object v0
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout$e;Landroid/support/design/widget/TabLayout;)Landroid/support/design/widget/TabLayout;
    .locals 0

    .prologue
    .line 1224
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$e;->g:Landroid/support/design/widget/TabLayout;

    return-object p1
.end method

.method static synthetic b(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .prologue
    .line 1224
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$e;->h()V

    return-void
.end method

.method static synthetic c(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .prologue
    .line 1224
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$e;->g()V

    return-void
.end method

.method static synthetic d(Landroid/support/design/widget/TabLayout$e;)Landroid/support/design/widget/TabLayout$g;
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->h:Landroid/support/design/widget/TabLayout$g;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1478
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->h:Landroid/support/design/widget/TabLayout$g;

    if-eqz v0, :cond_0

    .line 1479
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->h:Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$g;->a()V

    .line 1481
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1484
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$e;->g:Landroid/support/design/widget/TabLayout;

    .line 1485
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$e;->h:Landroid/support/design/widget/TabLayout$g;

    .line 1486
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$e;->a:Ljava/lang/Object;

    .line 1487
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$e;->b:Landroid/graphics/drawable/Drawable;

    .line 1488
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$e;->c:Ljava/lang/CharSequence;

    .line 1489
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$e;->d:Ljava/lang/CharSequence;

    .line 1490
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 1491
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$e;->f:Landroid/view/View;

    .line 1492
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/design/widget/TabLayout$e;
    .locals 3

    .prologue
    .line 1318
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->h:Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1319
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$e;->h:Landroid/support/design/widget/TabLayout$g;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$e;
    .locals 0

    .prologue
    .line 1364
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$e;->b:Landroid/graphics/drawable/Drawable;

    .line 1365
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$e;->g()V

    .line 1366
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$e;
    .locals 2

    .prologue
    .line 1294
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$e;->f:Landroid/view/View;

    .line 1295
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$e;->g()V

    .line 1297
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->g:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$e;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1298
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$e;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1300
    return-object p0

    .line 1297
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;
    .locals 0

    .prologue
    .line 1392
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$e;->c:Ljava/lang/CharSequence;

    .line 1393
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$e;->g()V

    .line 1394
    return-object p0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1276
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->f:Landroid/view/View;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1329
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;
    .locals 0

    .prologue
    .line 1460
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$e;->d:Ljava/lang/CharSequence;

    .line 1461
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$e;->g()V

    .line 1462
    return-object p0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 1343
    iput p1, p0, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 1344
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1339
    iget v0, p0, Landroid/support/design/widget/TabLayout$e;->e:I

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1353
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1416
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->g:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1417
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1419
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->g:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$e;)V

    .line 1420
    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1474
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.class Landroid/support/v4/view/ai$g;
.super Landroid/support/v4/view/ai$e;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field static b:Ljava/lang/reflect/Field;

.field static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1319
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/ai$g;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1317
    invoke-direct {p0}, Landroid/support/v4/view/ai$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    .prologue
    .line 1343
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/an;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1345
    return-void

    .line 1344
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/view/a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1385
    invoke-static {p1, p2}, Landroid/support/v4/view/an;->a(Landroid/view/View;Z)V

    .line 1386
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1322
    invoke-static {p1, p2}, Landroid/support/v4/view/an;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1349
    sget-boolean v2, Landroid/support/v4/view/ai$g;->c:Z

    if-eqz v2, :cond_0

    .line 1366
    :goto_0
    return v1

    .line 1352
    :cond_0
    sget-object v2, Landroid/support/v4/view/ai$g;->b:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    .line 1354
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 1355
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/view/ai$g;->b:Ljava/lang/reflect/Field;

    .line 1356
    sget-object v2, Landroid/support/v4/view/ai$g;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1363
    :cond_1
    :try_start_1
    sget-object v2, Landroid/support/v4/view/ai$g;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    .line 1357
    :catch_0
    move-exception v2

    .line 1358
    sput-boolean v0, Landroid/support/v4/view/ai$g;->c:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1363
    goto :goto_1

    .line 1364
    :catch_1
    move-exception v2

    .line 1365
    sput-boolean v0, Landroid/support/v4/view/ai$g;->c:Z

    goto :goto_0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1326
    invoke-static {p1, p2}, Landroid/support/v4/view/an;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public w(Landroid/view/View;)Landroid/support/v4/view/bc;
    .locals 2

    .prologue
    .line 1372
    iget-object v0, p0, Landroid/support/v4/view/ai$g;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 1373
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ai$g;->a:Ljava/util/WeakHashMap;

    .line 1375
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ai$g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bc;

    .line 1376
    if-nez v0, :cond_1

    .line 1377
    new-instance v0, Landroid/support/v4/view/bc;

    invoke-direct {v0, p1}, Landroid/support/v4/view/bc;-><init>(Landroid/view/View;)V

    .line 1378
    iget-object v1, p0, Landroid/support/v4/view/ai$g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    :cond_1
    return-object v0
.end method

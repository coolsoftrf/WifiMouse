.class public Landroid/support/v7/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/GridLayout$a;,
        Landroid/support/v7/widget/GridLayout$j;,
        Landroid/support/v7/widget/GridLayout$f;,
        Landroid/support/v7/widget/GridLayout$e;,
        Landroid/support/v7/widget/GridLayout$i;,
        Landroid/support/v7/widget/GridLayout$c;,
        Landroid/support/v7/widget/GridLayout$h;,
        Landroid/support/v7/widget/GridLayout$b;,
        Landroid/support/v7/widget/GridLayout$g;,
        Landroid/support/v7/widget/GridLayout$d;
    }
.end annotation


# static fields
.field private static final A:I

.field private static final B:Landroid/support/v7/widget/GridLayout$a;

.field private static final C:Landroid/support/v7/widget/GridLayout$a;

.field static final a:Landroid/util/Printer;

.field static final b:Landroid/util/Printer;

.field static final k:Landroid/support/v7/widget/GridLayout$a;

.field public static final l:Landroid/support/v7/widget/GridLayout$a;

.field public static final m:Landroid/support/v7/widget/GridLayout$a;

.field public static final n:Landroid/support/v7/widget/GridLayout$a;

.field public static final o:Landroid/support/v7/widget/GridLayout$a;

.field public static final p:Landroid/support/v7/widget/GridLayout$a;

.field public static final q:Landroid/support/v7/widget/GridLayout$a;

.field public static final r:Landroid/support/v7/widget/GridLayout$a;

.field public static final s:Landroid/support/v7/widget/GridLayout$a;

.field public static final t:Landroid/support/v7/widget/GridLayout$a;

.field private static final u:I

.field private static final v:I

.field private static final w:I

.field private static final x:I

.field private static final y:I

.field private static final z:I


# instance fields
.field final c:Landroid/support/v7/widget/GridLayout$d;

.field final d:Landroid/support/v7/widget/GridLayout$d;

.field e:I

.field f:Z

.field g:I

.field h:I

.field i:I

.field j:Landroid/util/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 222
    new-instance v0, Landroid/util/LogPrinter;

    const/4 v1, 0x3

    const-class v2, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->a:Landroid/util/Printer;

    .line 223
    new-instance v0, Landroid/support/v7/widget/GridLayout$1;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->b:Landroid/util/Printer;

    .line 239
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_orientation:I

    sput v0, Landroid/support/v7/widget/GridLayout;->u:I

    .line 240
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_rowCount:I

    sput v0, Landroid/support/v7/widget/GridLayout;->v:I

    .line 241
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_columnCount:I

    sput v0, Landroid/support/v7/widget/GridLayout;->w:I

    .line 242
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_useDefaultMargins:I

    sput v0, Landroid/support/v7/widget/GridLayout;->x:I

    .line 243
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_alignmentMode:I

    sput v0, Landroid/support/v7/widget/GridLayout;->y:I

    .line 244
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_rowOrderPreserved:I

    sput v0, Landroid/support/v7/widget/GridLayout;->z:I

    .line 245
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_columnOrderPreserved:I

    sput v0, Landroid/support/v7/widget/GridLayout;->A:I

    .line 2685
    new-instance v0, Landroid/support/v7/widget/GridLayout$2;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$2;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/GridLayout$a;

    .line 2706
    new-instance v0, Landroid/support/v7/widget/GridLayout$3;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$3;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->B:Landroid/support/v7/widget/GridLayout$a;

    .line 2727
    new-instance v0, Landroid/support/v7/widget/GridLayout$4;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$4;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->C:Landroid/support/v7/widget/GridLayout$a;

    .line 2748
    sget-object v0, Landroid/support/v7/widget/GridLayout;->B:Landroid/support/v7/widget/GridLayout$a;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->l:Landroid/support/v7/widget/GridLayout$a;

    .line 2754
    sget-object v0, Landroid/support/v7/widget/GridLayout;->C:Landroid/support/v7/widget/GridLayout$a;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->m:Landroid/support/v7/widget/GridLayout$a;

    .line 2760
    sget-object v0, Landroid/support/v7/widget/GridLayout;->B:Landroid/support/v7/widget/GridLayout$a;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->n:Landroid/support/v7/widget/GridLayout$a;

    .line 2766
    sget-object v0, Landroid/support/v7/widget/GridLayout;->C:Landroid/support/v7/widget/GridLayout$a;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->o:Landroid/support/v7/widget/GridLayout$a;

    .line 2795
    sget-object v0, Landroid/support/v7/widget/GridLayout;->n:Landroid/support/v7/widget/GridLayout$a;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->o:Landroid/support/v7/widget/GridLayout$a;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$a;Landroid/support/v7/widget/GridLayout$a;)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout;->p:Landroid/support/v7/widget/GridLayout$a;

    .line 2801
    sget-object v0, Landroid/support/v7/widget/GridLayout;->o:Landroid/support/v7/widget/GridLayout$a;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->n:Landroid/support/v7/widget/GridLayout$a;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$a;Landroid/support/v7/widget/GridLayout$a;)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout;->q:Landroid/support/v7/widget/GridLayout$a;

    .line 2808
    new-instance v0, Landroid/support/v7/widget/GridLayout$6;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$6;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->r:Landroid/support/v7/widget/GridLayout$a;

    .line 2832
    new-instance v0, Landroid/support/v7/widget/GridLayout$7;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$7;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->s:Landroid/support/v7/widget/GridLayout$a;

    .line 2893
    new-instance v0, Landroid/support/v7/widget/GridLayout$8;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$8;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->t:Landroid/support/v7/widget/GridLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 285
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 264
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 249
    new-instance v0, Landroid/support/v7/widget/GridLayout$d;

    invoke-direct {v0, p0, v2, v3}, Landroid/support/v7/widget/GridLayout$d;-><init>(Landroid/support/v7/widget/GridLayout;ZLandroid/support/v7/widget/GridLayout$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    .line 250
    new-instance v0, Landroid/support/v7/widget/GridLayout$d;

    invoke-direct {v0, p0, v1, v3}, Landroid/support/v7/widget/GridLayout$d;-><init>(Landroid/support/v7/widget/GridLayout;ZLandroid/support/v7/widget/GridLayout$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    .line 251
    iput v1, p0, Landroid/support/v7/widget/GridLayout;->e:I

    .line 252
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout;->f:Z

    .line 253
    iput v2, p0, Landroid/support/v7/widget/GridLayout;->g:I

    .line 255
    iput v1, p0, Landroid/support/v7/widget/GridLayout;->i:I

    .line 256
    sget-object v0, Landroid/support/v7/widget/GridLayout;->a:Landroid/util/Printer;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/util/Printer;

    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/e/a$a;->default_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->h:I

    .line 266
    sget-object v0, Landroid/support/v7/e/a$b;->GridLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 268
    :try_start_0
    sget v0, Landroid/support/v7/widget/GridLayout;->v:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setRowCount(I)V

    .line 269
    sget v0, Landroid/support/v7/widget/GridLayout;->w:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setColumnCount(I)V

    .line 270
    sget v0, Landroid/support/v7/widget/GridLayout;->u:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setOrientation(I)V

    .line 271
    sget v0, Landroid/support/v7/widget/GridLayout;->x:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setUseDefaultMargins(Z)V

    .line 272
    sget v0, Landroid/support/v7/widget/GridLayout;->y:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setAlignmentMode(I)V

    .line 273
    sget v0, Landroid/support/v7/widget/GridLayout;->z:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setRowOrderPreserved(Z)V

    .line 274
    sget v0, Landroid/support/v7/widget/GridLayout;->A:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 278
    return-void

    .line 276
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static a(II)I
    .locals 2

    .prologue
    .line 933
    add-int v0, p0, p1

    .line 934
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 933
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/support/v7/widget/GridLayout$f;ZI)I
    .locals 2

    .prologue
    .line 714
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$f;->a()I

    move-result v1

    .line 715
    if-nez p2, :cond_0

    move v0, v1

    .line 719
    :goto_0
    return v0

    .line 718
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/GridLayout$f;->a:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 719
    :goto_1
    sub-int v0, p2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 718
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/GridLayout$g;ZZ)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 649
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout;->f:Z

    if-nez v0, :cond_0

    .line 658
    :goto_0
    return v2

    .line 652
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p2, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    move-object v3, v0

    .line 653
    :goto_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    .line 654
    :goto_2
    iget-object v4, v3, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    .line 655
    if-eqz p3, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p4, :cond_3

    move v3, v1

    .line 656
    :goto_3
    if-eqz v3, :cond_6

    iget v0, v4, Landroid/support/v7/widget/GridLayout$f;->a:I

    if-nez v0, :cond_5

    move v0, v1

    .line 658
    :goto_4
    invoke-direct {p0, p1, v0, p3, p4}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;ZZZ)I

    move-result v2

    goto :goto_0

    .line 652
    :cond_1
    iget-object v0, p2, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    move-object v3, v0

    goto :goto_1

    .line 653
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    goto :goto_2

    :cond_3
    move v3, v2

    .line 655
    goto :goto_3

    :cond_4
    move v3, p4

    goto :goto_3

    :cond_5
    move v0, v2

    .line 656
    goto :goto_4

    :cond_6
    iget v3, v4, Landroid/support/v7/widget/GridLayout$f;->b:I

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v0

    if-ne v3, v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method private a(Landroid/view/View;ZZZ)I
    .locals 1

    .prologue
    .line 645
    invoke-direct {p0, p1, p3, p4}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v0

    return v0
.end method

.method static a([II)I
    .locals 3

    .prologue
    .line 599
    .line 600
    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 601
    aget v2, p0, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 600
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 603
    :cond_0
    return p1
.end method

.method static a(IZ)Landroid/support/v7/widget/GridLayout$a;
    .locals 2

    .prologue
    .line 615
    if-eqz p1, :cond_0

    const/4 v0, 0x7

    move v1, v0

    .line 616
    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 617
    :goto_1
    and-int/2addr v1, p0

    shr-int v0, v1, v0

    .line 618
    sparse-switch v0, :sswitch_data_0

    .line 632
    sget-object v0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/GridLayout$a;

    :goto_2
    return-object v0

    .line 615
    :cond_0
    const/16 v0, 0x70

    move v1, v0

    goto :goto_0

    .line 616
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 620
    :sswitch_0
    if-eqz p1, :cond_2

    sget-object v0, Landroid/support/v7/widget/GridLayout;->p:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->l:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_2

    .line 622
    :sswitch_1
    if-eqz p1, :cond_3

    sget-object v0, Landroid/support/v7/widget/GridLayout;->q:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/support/v7/widget/GridLayout;->m:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_2

    .line 624
    :sswitch_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->t:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_2

    .line 626
    :sswitch_3
    sget-object v0, Landroid/support/v7/widget/GridLayout;->r:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_2

    .line 628
    :sswitch_4
    sget-object v0, Landroid/support/v7/widget/GridLayout;->n:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_2

    .line 630
    :sswitch_5
    sget-object v0, Landroid/support/v7/widget/GridLayout;->o:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_2

    .line 618
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_2
        0x800003 -> :sswitch_4
        0x800005 -> :sswitch_5
    .end sparse-switch
.end method

.method private static a(Landroid/support/v7/widget/GridLayout$a;Landroid/support/v7/widget/GridLayout$a;)Landroid/support/v7/widget/GridLayout$a;
    .locals 1

    .prologue
    .line 2769
    new-instance v0, Landroid/support/v7/widget/GridLayout$5;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/GridLayout$5;-><init>(Landroid/support/v7/widget/GridLayout$a;Landroid/support/v7/widget/GridLayout$a;)V

    return-object v0
.end method

.method public static a(I)Landroid/support/v7/widget/GridLayout$j;
    .locals 1

    .prologue
    .line 2614
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v7/widget/GridLayout;->b(II)Landroid/support/v7/widget/GridLayout$j;

    move-result-object v0

    return-object v0
.end method

.method public static a(IILandroid/support/v7/widget/GridLayout$a;)Landroid/support/v7/widget/GridLayout$j;
    .locals 1

    .prologue
    .line 2563
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout;->a(IILandroid/support/v7/widget/GridLayout$a;F)Landroid/support/v7/widget/GridLayout$j;

    move-result-object v0

    return-object v0
.end method

.method public static a(IILandroid/support/v7/widget/GridLayout$a;F)Landroid/support/v7/widget/GridLayout$j;
    .locals 7

    .prologue
    .line 2518
    new-instance v0, Landroid/support/v7/widget/GridLayout$j;

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v6, 0x0

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/GridLayout$j;-><init>(ZIILandroid/support/v7/widget/GridLayout$a;FLandroid/support/v7/widget/GridLayout$1;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private a(IIZ)V
    .locals 13

    .prologue
    .line 907
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v12

    move v11, v0

    :goto_0
    if-ge v11, v12, :cond_7

    .line 908
    invoke-virtual {p0, v11}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 909
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 907
    :cond_0
    :goto_1
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    .line 910
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object v3

    .line 911
    if-eqz p3, :cond_2

    .line 912
    iget v4, v3, Landroid/support/v7/widget/GridLayout$g;->width:I

    iget v5, v3, Landroid/support/v7/widget/GridLayout$g;->height:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 914
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->e:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    .line 915
    :goto_2
    if-eqz v2, :cond_4

    iget-object v0, v3, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    .line 916
    :goto_3
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayout$j;->a(Z)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v4

    sget-object v5, Landroid/support/v7/widget/GridLayout;->t:Landroid/support/v7/widget/GridLayout$a;

    if-ne v4, v5, :cond_0

    .line 917
    iget-object v4, v0, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    .line 918
    if-eqz v2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    .line 919
    :goto_4
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->g()[I

    move-result-object v0

    .line 920
    iget v5, v4, Landroid/support/v7/widget/GridLayout$f;->b:I

    aget v5, v0, v5

    iget v4, v4, Landroid/support/v7/widget/GridLayout$f;->a:I

    aget v0, v0, v4

    sub-int v0, v5, v0

    .line 921
    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v4

    sub-int v4, v0, v4

    .line 922
    if-eqz v2, :cond_6

    .line 923
    iget v5, v3, Landroid/support/v7/widget/GridLayout$g;->height:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 914
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto :goto_2

    .line 915
    :cond_4
    iget-object v0, v3, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    goto :goto_3

    .line 918
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    goto :goto_4

    .line 925
    :cond_6
    iget v9, v3, Landroid/support/v7/widget/GridLayout$g;->width:I

    move-object v5, p0

    move-object v6, v1

    move v7, p1

    move v8, p2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 930
    :cond_7
    return-void
.end method

.method private static a(Landroid/support/v7/widget/GridLayout$g;IIII)V
    .locals 2

    .prologue
    .line 708
    new-instance v0, Landroid/support/v7/widget/GridLayout$f;

    add-int v1, p1, p2

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout$g;->a(Landroid/support/v7/widget/GridLayout$f;)V

    .line 709
    new-instance v0, Landroid/support/v7/widget/GridLayout$f;

    add-int v1, p3, p4

    invoke-direct {v0, p3, v1}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout$g;->b(Landroid/support/v7/widget/GridLayout$f;)V

    .line 710
    return-void
.end method

.method private a(Landroid/support/v7/widget/GridLayout$g;Z)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 806
    if-eqz p2, :cond_3

    const-string v0, "column"

    move-object v1, v0

    .line 807
    :goto_0
    if-eqz p2, :cond_4

    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    .line 808
    :goto_1
    iget-object v2, v0, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    .line 809
    iget v0, v2, Landroid/support/v7/widget/GridLayout$f;->a:I

    if-eq v0, v4, :cond_0

    iget v0, v2, Landroid/support/v7/widget/GridLayout$f;->a:I

    if-gez v0, :cond_0

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " indices must be positive"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->b(Ljava/lang/String;)V

    .line 812
    :cond_0
    if-eqz p2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    .line 813
    :goto_2
    iget v0, v0, Landroid/support/v7/widget/GridLayout$d;->b:I

    .line 814
    if-eq v0, v4, :cond_2

    .line 815
    iget v3, v2, Landroid/support/v7/widget/GridLayout$f;->b:I

    if-le v3, v0, :cond_1

    .line 816
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " count"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/GridLayout;->b(Ljava/lang/String;)V

    .line 819
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout$f;->a()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " span mustn\'t exceed the "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->b(Ljava/lang/String;)V

    .line 823
    :cond_2
    return-void

    .line 806
    :cond_3
    const-string v0, "row"

    move-object v1, v0

    goto :goto_0

    .line 807
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    goto :goto_1

    .line 812
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    goto :goto_2
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 898
    const/4 v0, 0x1

    .line 899
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v0

    .line 898
    invoke-static {p2, v0, p4}, Landroid/support/v7/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 900
    const/4 v1, 0x0

    .line 901
    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v1

    .line 900
    invoke-static {p3, v1, p5}, Landroid/support/v7/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 902
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 903
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    invoke-static {p0}, Landroid/support/v7/widget/GridLayout;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a([IIII)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 691
    array-length v1, p0

    if-le p3, v1, :cond_1

    .line 699
    :goto_0
    return v0

    .line 694
    :cond_0
    add-int/lit8 p2, p2, 0x1

    :cond_1
    if-ge p2, p3, :cond_2

    .line 695
    aget v1, p0, p2

    if-le v1, p1, :cond_0

    goto :goto_0

    .line 699
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 609
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 610
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 611
    return-object v0
.end method

.method private b(Landroid/view/View;Z)I
    .locals 2

    .prologue
    .line 687
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;ZZ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private b(Landroid/view/View;ZZ)I
    .locals 2

    .prologue
    .line 638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/widget/Space;

    if-ne v0, v1, :cond_0

    .line 639
    const/4 v0, 0x0

    .line 641
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->h:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static b(II)Landroid/support/v7/widget/GridLayout$j;
    .locals 1

    .prologue
    .line 2598
    sget-object v0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/GridLayout$a;

    invoke-static {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->a(IILandroid/support/v7/widget/GridLayout$a;)Landroid/support/v7/widget/GridLayout$j;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 802
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b([IIII)V
    .locals 2

    .prologue
    .line 703
    array-length v0, p0

    .line 704
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v1, v0, p3}, Ljava/util/Arrays;->fill([IIII)V

    .line 705
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 670
    invoke-static {p0}, Landroid/support/v4/view/ai;->h(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 2916
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/view/View;Z)I
    .locals 1

    .prologue
    .line 976
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method private c(Landroid/view/View;ZZ)I
    .locals 2

    .prologue
    .line 674
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 675
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;ZZ)I

    move-result v0

    .line 682
    :goto_0
    return v0

    .line 677
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    .line 678
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->d()[I

    move-result-object v0

    .line 679
    :goto_2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object v1

    .line 680
    if-eqz p2, :cond_3

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    .line 681
    :goto_3
    if-eqz p3, :cond_4

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    iget v1, v1, Landroid/support/v7/widget/GridLayout$f;->a:I

    .line 682
    :goto_4
    aget v0, v0, v1

    goto :goto_0

    .line 677
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    goto :goto_1

    .line 678
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->e()[I

    move-result-object v0

    goto :goto_2

    .line 680
    :cond_3
    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    goto :goto_3

    .line 681
    :cond_4
    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    iget v1, v1, Landroid/support/v7/widget/GridLayout$f;->b:I

    goto :goto_4
.end method

.method private c()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    .line 724
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->e:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    .line 725
    :goto_0
    if-eqz v7, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    .line 726
    :goto_1
    iget v1, v0, Landroid/support/v7/widget/GridLayout$d;->b:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_4

    iget v0, v0, Landroid/support/v7/widget/GridLayout$d;->b:I

    move v1, v0

    .line 730
    :goto_2
    new-array v8, v1, [I

    .line 732
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v9

    move v6, v2

    move v5, v2

    move v4, v2

    :goto_3
    if-ge v6, v9, :cond_c

    .line 733
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$g;

    .line 735
    if-eqz v7, :cond_5

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    .line 736
    :goto_4
    iget-object v10, v3, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    .line 737
    iget-boolean v11, v3, Landroid/support/v7/widget/GridLayout$j;->b:Z

    .line 738
    invoke-virtual {v10}, Landroid/support/v7/widget/GridLayout$f;->a()I

    move-result v12

    .line 739
    if-eqz v11, :cond_0

    .line 740
    iget v4, v10, Landroid/support/v7/widget/GridLayout$f;->a:I

    .line 743
    :cond_0
    if-eqz v7, :cond_6

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    .line 744
    :goto_5
    iget-object v10, v3, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    .line 745
    iget-boolean v13, v3, Landroid/support/v7/widget/GridLayout$j;->b:Z

    .line 746
    invoke-static {v10, v13, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$f;ZI)I

    move-result v14

    .line 747
    if-eqz v13, :cond_d

    .line 748
    iget v3, v10, Landroid/support/v7/widget/GridLayout$f;->a:I

    .line 751
    :goto_6
    if-eqz v1, :cond_a

    .line 753
    if-eqz v11, :cond_1

    if-nez v13, :cond_9

    .line 754
    :cond_1
    :goto_7
    add-int v5, v3, v14

    invoke-static {v8, v4, v3, v5}, Landroid/support/v7/widget/GridLayout;->a([IIII)Z

    move-result v5

    if-nez v5, :cond_9

    .line 755
    if-eqz v13, :cond_7

    .line 756
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_2
    move v7, v2

    .line 724
    goto :goto_0

    .line 725
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    goto :goto_1

    :cond_4
    move v1, v2

    .line 726
    goto :goto_2

    .line 735
    :cond_5
    iget-object v3, v0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    goto :goto_4

    .line 743
    :cond_6
    iget-object v3, v0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    goto :goto_5

    .line 758
    :cond_7
    add-int v5, v3, v14

    if-gt v5, v1, :cond_8

    .line 759
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 762
    :cond_8
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_7

    .line 767
    :cond_9
    add-int v5, v3, v14

    add-int v10, v4, v12

    invoke-static {v8, v3, v5, v10}, Landroid/support/v7/widget/GridLayout;->b([IIII)V

    .line 770
    :cond_a
    if-eqz v7, :cond_b

    .line 771
    invoke-static {v0, v4, v12, v3, v14}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$g;IIII)V

    .line 776
    :goto_8
    add-int v5, v3, v14

    .line 732
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 773
    :cond_b
    invoke-static {v0, v3, v14, v4, v12}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$g;IIII)V

    goto :goto_8

    .line 778
    :cond_c
    return-void

    :cond_d
    move v3, v5

    goto :goto_6
.end method

.method private d()V
    .locals 1

    .prologue
    .line 781
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->i:I

    .line 782
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->h()V

    .line 783
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->h()V

    .line 785
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->e()V

    .line 786
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->i()V

    .line 793
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->i()V

    .line 795
    :cond_0
    return-void
.end method

.method private f()I
    .locals 6

    .prologue
    .line 871
    const/4 v1, 0x1

    .line 872
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 873
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 874
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    move v0, v1

    .line 872
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 875
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$g;

    .line 876
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$g;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 878
    :cond_1
    return v1
.end method

.method private g()V
    .locals 2

    .prologue
    .line 882
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->i:I

    if-nez v0, :cond_1

    .line 883
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    .line 884
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->f()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->i:I

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 885
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->i:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 886
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/util/Printer;

    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 888
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    .line 889
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->g()V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/view/View;Z)I
    .locals 2

    .prologue
    .line 980
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 981
    const/4 v0, 0x0

    .line 983
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method a(Landroid/view/View;ZZ)I
    .locals 3

    .prologue
    .line 662
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object v1

    .line 663
    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget v0, v1, Landroid/support/v7/widget/GridLayout$g;->leftMargin:I

    .line 666
    :goto_0
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1, v1, p2, p3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;Landroid/support/v7/widget/GridLayout$g;ZZ)I

    move-result v0

    :cond_0
    return v0

    .line 663
    :cond_1
    iget v0, v1, Landroid/support/v7/widget/GridLayout$g;->rightMargin:I

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    iget v0, v1, Landroid/support/v7/widget/GridLayout$g;->topMargin:I

    goto :goto_0

    :cond_3
    iget v0, v1, Landroid/support/v7/widget/GridLayout$g;->bottomMargin:I

    goto :goto_0
.end method

.method protected a()Landroid/support/v7/widget/GridLayout$g;
    .locals 1

    .prologue
    .line 840
    new-instance v0, Landroid/support/v7/widget/GridLayout$g;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$g;-><init>()V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/GridLayout$g;
    .locals 2

    .prologue
    .line 845
    new-instance v0, Landroid/support/v7/widget/GridLayout$g;

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/GridLayout$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method final a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$g;
    .locals 1

    .prologue
    .line 798
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$g;

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/GridLayout$g;
    .locals 1

    .prologue
    .line 850
    instance-of v0, p1, Landroid/support/v7/widget/GridLayout$g;

    if-eqz v0, :cond_0

    .line 851
    new-instance v0, Landroid/support/v7/widget/GridLayout$g;

    check-cast p1, Landroid/support/v7/widget/GridLayout$g;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayout$g;-><init>(Landroid/support/v7/widget/GridLayout$g;)V

    .line 855
    :goto_0
    return-object v0

    .line 852
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 853
    new-instance v0, Landroid/support/v7/widget/GridLayout$g;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayout$g;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 855
    :cond_1
    new-instance v0, Landroid/support/v7/widget/GridLayout$g;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayout$g;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 827
    instance-of v2, p1, Landroid/support/v7/widget/GridLayout$g;

    if-nez v2, :cond_0

    .line 835
    :goto_0
    return v0

    .line 830
    :cond_0
    check-cast p1, Landroid/support/v7/widget/GridLayout$g;

    .line 832
    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$g;Z)V

    .line 833
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$g;Z)V

    move v0, v1

    .line 835
    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->a()Landroid/support/v7/widget/GridLayout$g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object v0

    return-object v0
.end method

.method public getAlignmentMode()I
    .locals 1

    .prologue
    .line 478
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->g:I

    return v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->e:I

    return v0
.end method

.method public getPrinter()Landroid/util/Printer;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/util/Printer;

    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v0

    return v0
.end method

.method public getUseDefaultMargins()Z
    .locals 1

    .prologue
    .line 431
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout;->f:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 32

    .prologue
    .line 1008
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->g()V

    .line 1010
    sub-int v12, p4, p2

    .line 1011
    sub-int v1, p5, p3

    .line 1013
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingLeft()I

    move-result v13

    .line 1014
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingTop()I

    move-result v14

    .line 1015
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingRight()I

    move-result v15

    .line 1016
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingBottom()I

    move-result v2

    .line 1018
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    sub-int v4, v12, v13

    sub-int/2addr v4, v15

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/GridLayout$d;->c(I)V

    .line 1019
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    sub-int/2addr v1, v14

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/GridLayout$d;->c(I)V

    .line 1021
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout$d;->g()[I

    move-result-object v16

    .line 1022
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout$d;->g()[I

    move-result-object v17

    .line 1024
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v18

    move v11, v1

    :goto_0
    move/from16 v0, v18

    if-ge v11, v0, :cond_4

    .line 1025
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1026
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 1024
    :goto_1
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_0

    .line 1027
    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object v1

    .line 1028
    iget-object v2, v1, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    .line 1029
    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    .line 1031
    iget-object v4, v2, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    .line 1032
    iget-object v5, v1, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    .line 1034
    iget v6, v4, Landroid/support/v7/widget/GridLayout$f;->a:I

    aget v19, v16, v6

    .line 1035
    iget v6, v5, Landroid/support/v7/widget/GridLayout$f;->a:I

    aget v20, v17, v6

    .line 1037
    iget v4, v4, Landroid/support/v7/widget/GridLayout$f;->b:I

    aget v4, v16, v4

    .line 1038
    iget v5, v5, Landroid/support/v7/widget/GridLayout$f;->b:I

    aget v5, v17, v5

    .line 1040
    sub-int v21, v4, v19

    .line 1041
    sub-int v22, v5, v20

    .line 1043
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;Z)I

    move-result v23

    .line 1044
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;Z)I

    move-result v24

    .line 1046
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/GridLayout$j;->a(Z)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v4

    .line 1047
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout$j;->a(Z)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v8

    .line 1049
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout$d;->b()Landroid/support/v7/widget/GridLayout$i;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/support/v7/widget/GridLayout$i;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayout$e;

    .line 1050
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout$d;->b()Landroid/support/v7/widget/GridLayout$i;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/support/v7/widget/GridLayout$i;->a(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/support/v7/widget/GridLayout$e;

    .line 1053
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout$e;->a(Z)I

    move-result v2

    sub-int v2, v21, v2

    invoke-virtual {v4, v3, v2}, Landroid/support/v7/widget/GridLayout$a;->a(Landroid/view/View;I)I

    move-result v25

    .line 1054
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/support/v7/widget/GridLayout$e;->a(Z)I

    move-result v2

    sub-int v2, v22, v2

    invoke-virtual {v8, v3, v2}, Landroid/support/v7/widget/GridLayout$a;->a(Landroid/view/View;I)I

    move-result v26

    .line 1056
    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;ZZ)I

    move-result v27

    .line 1057
    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;ZZ)I

    move-result v28

    .line 1058
    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;ZZ)I

    move-result v29

    .line 1059
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;ZZ)I

    move-result v2

    .line 1061
    add-int v30, v27, v29

    .line 1062
    add-int v31, v28, v2

    .line 1065
    add-int v5, v23, v30

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/GridLayout$e;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$a;IZ)I

    move-result v1

    .line 1066
    add-int v9, v24, v31

    const/4 v10, 0x0

    move-object v5, v7

    move-object/from16 v6, p0

    move-object v7, v3

    invoke-virtual/range {v5 .. v10}, Landroid/support/v7/widget/GridLayout$e;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$a;IZ)I

    move-result v2

    .line 1068
    sub-int v5, v21, v30

    move/from16 v0, v23

    invoke-virtual {v4, v3, v0, v5}, Landroid/support/v7/widget/GridLayout$a;->b(Landroid/view/View;II)I

    move-result v4

    .line 1069
    sub-int v5, v22, v31

    move/from16 v0, v24

    invoke-virtual {v8, v3, v0, v5}, Landroid/support/v7/widget/GridLayout$a;->b(Landroid/view/View;II)I

    move-result v5

    .line 1071
    add-int v6, v19, v25

    add-int/2addr v1, v6

    .line 1073
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->b()Z

    move-result v6

    if-nez v6, :cond_3

    add-int v6, v13, v27

    add-int/2addr v1, v6

    .line 1075
    :goto_2
    add-int v6, v14, v20

    add-int v6, v6, v26

    add-int/2addr v2, v6

    add-int v2, v2, v28

    .line 1077
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ne v4, v6, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_2

    .line 1078
    :cond_1
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 1080
    :cond_2
    add-int/2addr v4, v1

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    .line 1073
    :cond_3
    sub-int v6, v12, v4

    sub-int/2addr v6, v15

    sub-int v6, v6, v29

    sub-int v1, v6, v1

    goto :goto_2

    .line 1082
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 939
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->g()V

    .line 943
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->e()V

    .line 945
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingRight()I

    move-result v1

    add-int v2, v0, v1

    .line 946
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingBottom()I

    move-result v1

    add-int v3, v0, v1

    .line 948
    neg-int v0, v2

    invoke-static {p1, v0}, Landroid/support/v7/widget/GridLayout;->a(II)I

    move-result v4

    .line 949
    neg-int v0, v3

    invoke-static {p2, v0}, Landroid/support/v7/widget/GridLayout;->a(II)I

    move-result v5

    .line 951
    const/4 v0, 0x1

    invoke-direct {p0, v4, v5, v0}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    .line 957
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->e:I

    if-nez v0, :cond_0

    .line 958
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout$d;->b(I)I

    move-result v1

    .line 959
    invoke-direct {p0, v4, v5, v6}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    .line 960
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/GridLayout$d;->b(I)I

    move-result v0

    .line 967
    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 968
    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 971
    invoke-static {v1, p1, v6}, Landroid/support/v4/view/ai;->a(III)I

    move-result v1

    .line 972
    invoke-static {v0, p2, v6}, Landroid/support/v4/view/ai;->a(III)I

    move-result v0

    .line 970
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/GridLayout;->setMeasuredDimension(II)V

    .line 973
    return-void

    .line 962
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/GridLayout$d;->b(I)I

    move-result v0

    .line 963
    invoke-direct {p0, v4, v5, v6}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    .line 964
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/GridLayout$d;->b(I)I

    move-result v1

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 988
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 989
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    .line 990
    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    .prologue
    .line 497
    iput p1, p0, Landroid/support/v7/widget/GridLayout;->g:I

    .line 498
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 499
    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$d;->a(I)V

    .line 416
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    .line 417
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 418
    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$d;->a(Z)V

    .line 569
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    .line 570
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 571
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->e:I

    if-eq v0, p1, :cond_0

    .line 348
    iput p1, p0, Landroid/support/v7/widget/GridLayout;->e:I

    .line 349
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    .line 350
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 352
    :cond_0
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .locals 0

    .prologue
    .line 593
    if-nez p1, :cond_0

    sget-object p1, Landroid/support/v7/widget/GridLayout;->b:Landroid/util/Printer;

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/util/Printer;

    .line 594
    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$d;->a(I)V

    .line 383
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    .line 384
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 385
    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$d;->a(Z)V

    .line 533
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    .line 534
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 535
    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    .prologue
    .line 461
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout;->f:Z

    .line 462
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 463
    return-void
.end method

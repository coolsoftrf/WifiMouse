.class public Landroid/support/v7/widget/GridLayout$g;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field private static final c:Landroid/support/v7/widget/GridLayout$f;

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I


# instance fields
.field public a:Landroid/support/v7/widget/GridLayout$j;

.field public b:Landroid/support/v7/widget/GridLayout$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1885
    new-instance v0, Landroid/support/v7/widget/GridLayout$f;

    const/high16 v1, -0x80000000

    const v2, -0x7fffffff

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    sput-object v0, Landroid/support/v7/widget/GridLayout$g;->c:Landroid/support/v7/widget/GridLayout$f;

    .line 1886
    sget-object v0, Landroid/support/v7/widget/GridLayout$g;->c:Landroid/support/v7/widget/GridLayout$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$f;->a()I

    move-result v0

    sput v0, Landroid/support/v7/widget/GridLayout$g;->d:I

    .line 1890
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_android_layout_margin:I

    sput v0, Landroid/support/v7/widget/GridLayout$g;->e:I

    .line 1891
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_android_layout_marginLeft:I

    sput v0, Landroid/support/v7/widget/GridLayout$g;->f:I

    .line 1892
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_android_layout_marginTop:I

    sput v0, Landroid/support/v7/widget/GridLayout$g;->g:I

    .line 1893
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_android_layout_marginRight:I

    sput v0, Landroid/support/v7/widget/GridLayout$g;->h:I

    .line 1894
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_android_layout_marginBottom:I

    sput v0, Landroid/support/v7/widget/GridLayout$g;->i:I

    .line 1896
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_layout_column:I

    sput v0, Landroid/support/v7/widget/GridLayout$g;->j:I

    .line 1897
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_layout_columnSpan:I

    sput v0, Landroid/support/v7/widget/GridLayout$g;->k:I

    .line 1898
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_layout_columnWeight:I

    sput v0, Landroid/support/v7/widget/GridLayout$g;->l:I

    .line 1900
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_layout_row:I

    sput v0, Landroid/support/v7/widget/GridLayout$g;->m:I

    .line 1901
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_layout_rowSpan:I

    sput v0, Landroid/support/v7/widget/GridLayout$g;->n:I

    .line 1902
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_layout_rowWeight:I

    sput v0, Landroid/support/v7/widget/GridLayout$g;->o:I

    .line 1904
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_layout_gravity:I

    sput v0, Landroid/support/v7/widget/GridLayout$g;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1966
    sget-object v0, Landroid/support/v7/widget/GridLayout$j;->a:Landroid/support/v7/widget/GridLayout$j;

    sget-object v1, Landroid/support/v7/widget/GridLayout$j;->a:Landroid/support/v7/widget/GridLayout$j;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/GridLayout$g;-><init>(Landroid/support/v7/widget/GridLayout$j;Landroid/support/v7/widget/GridLayout$j;)V

    .line 1967
    return-void
.end method

.method private constructor <init>(IIIIIILandroid/support/v7/widget/GridLayout$j;Landroid/support/v7/widget/GridLayout$j;)V
    .locals 1

    .prologue
    .line 1942
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1920
    sget-object v0, Landroid/support/v7/widget/GridLayout$j;->a:Landroid/support/v7/widget/GridLayout$j;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    .line 1934
    sget-object v0, Landroid/support/v7/widget/GridLayout$j;->a:Landroid/support/v7/widget/GridLayout$j;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    .line 1943
    invoke-virtual {p0, p3, p4, p5, p6}, Landroid/support/v7/widget/GridLayout$g;->setMargins(IIII)V

    .line 1944
    iput-object p7, p0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    .line 1945
    iput-object p8, p0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    .line 1946
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 2007
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1920
    sget-object v0, Landroid/support/v7/widget/GridLayout$j;->a:Landroid/support/v7/widget/GridLayout$j;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    .line 1934
    sget-object v0, Landroid/support/v7/widget/GridLayout$j;->a:Landroid/support/v7/widget/GridLayout$j;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    .line 2008
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout$g;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2009
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout$g;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2010
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/GridLayout$g;)V
    .locals 1

    .prologue
    .line 1992
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1920
    sget-object v0, Landroid/support/v7/widget/GridLayout$j;->a:Landroid/support/v7/widget/GridLayout$j;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    .line 1934
    sget-object v0, Landroid/support/v7/widget/GridLayout$j;->a:Landroid/support/v7/widget/GridLayout$j;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    .line 1994
    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    .line 1995
    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    .line 1996
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/GridLayout$j;Landroid/support/v7/widget/GridLayout$j;)V
    .locals 9

    .prologue
    const/4 v1, -0x2

    const/high16 v3, -0x80000000

    .line 1957
    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroid/support/v7/widget/GridLayout$g;-><init>(IIIIIILandroid/support/v7/widget/GridLayout$j;Landroid/support/v7/widget/GridLayout$j;)V

    .line 1960
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1975
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1920
    sget-object v0, Landroid/support/v7/widget/GridLayout$j;->a:Landroid/support/v7/widget/GridLayout$j;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    .line 1934
    sget-object v0, Landroid/support/v7/widget/GridLayout$j;->a:Landroid/support/v7/widget/GridLayout$j;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    .line 1976
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1982
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1920
    sget-object v0, Landroid/support/v7/widget/GridLayout$j;->a:Landroid/support/v7/widget/GridLayout$j;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    .line 1934
    sget-object v0, Landroid/support/v7/widget/GridLayout$j;->a:Landroid/support/v7/widget/GridLayout$j;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    .line 1983
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 2024
    sget-object v0, Landroid/support/v7/e/a$b;->GridLayout_Layout:[I

    .line 2025
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2027
    :try_start_0
    sget v0, Landroid/support/v7/widget/GridLayout$g;->e:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 2029
    sget v2, Landroid/support/v7/widget/GridLayout$g;->f:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/GridLayout$g;->leftMargin:I

    .line 2030
    sget v2, Landroid/support/v7/widget/GridLayout$g;->g:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/GridLayout$g;->topMargin:I

    .line 2031
    sget v2, Landroid/support/v7/widget/GridLayout$g;->h:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/GridLayout$g;->rightMargin:I

    .line 2032
    sget v2, Landroid/support/v7/widget/GridLayout$g;->i:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$g;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2034
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2036
    return-void

    .line 2034
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 2039
    sget-object v0, Landroid/support/v7/e/a$b;->GridLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2041
    :try_start_0
    sget v0, Landroid/support/v7/widget/GridLayout$g;->p:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2043
    sget v2, Landroid/support/v7/widget/GridLayout$g;->j:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 2044
    sget v3, Landroid/support/v7/widget/GridLayout$g;->k:I

    sget v4, Landroid/support/v7/widget/GridLayout$g;->d:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 2045
    sget v4, Landroid/support/v7/widget/GridLayout$g;->l:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 2046
    const/4 v5, 0x1

    invoke-static {v0, v5}, Landroid/support/v7/widget/GridLayout;->a(IZ)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v5

    invoke-static {v2, v3, v5, v4}, Landroid/support/v7/widget/GridLayout;->a(IILandroid/support/v7/widget/GridLayout$a;F)Landroid/support/v7/widget/GridLayout$j;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    .line 2048
    sget v2, Landroid/support/v7/widget/GridLayout$g;->m:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 2049
    sget v3, Landroid/support/v7/widget/GridLayout$g;->n:I

    sget v4, Landroid/support/v7/widget/GridLayout$g;->d:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 2050
    sget v4, Landroid/support/v7/widget/GridLayout$g;->o:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 2051
    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/support/v7/widget/GridLayout;->a(IZ)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Landroid/support/v7/widget/GridLayout;->a(IILandroid/support/v7/widget/GridLayout$a;F)Landroid/support/v7/widget/GridLayout$j;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2053
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2055
    return-void

    .line 2053
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/GridLayout$f;)V
    .locals 1

    .prologue
    .line 2077
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$j;->a(Landroid/support/v7/widget/GridLayout$f;)Landroid/support/v7/widget/GridLayout$j;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    .line 2078
    return-void
.end method

.method final b(Landroid/support/v7/widget/GridLayout$f;)V
    .locals 1

    .prologue
    .line 2081
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$j;->a(Landroid/support/v7/widget/GridLayout$f;)Landroid/support/v7/widget/GridLayout$j;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    .line 2082
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2086
    if-ne p0, p1, :cond_1

    .line 2094
    :cond_0
    :goto_0
    return v0

    .line 2087
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 2089
    :cond_3
    check-cast p1, Landroid/support/v7/widget/GridLayout$g;

    .line 2091
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    iget-object v3, p1, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/GridLayout$j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 2092
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    iget-object v3, p1, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/GridLayout$j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 2099
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$j;->hashCode()I

    move-result v0

    .line 2100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout$j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2101
    return v0
.end method

.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 2072
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$g;->width:I

    .line 2073
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$g;->height:I

    .line 2074
    return-void
.end method

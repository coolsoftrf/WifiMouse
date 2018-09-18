.class public Landroid/support/v7/widget/x;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/support/v7/view/menu/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/x$c;,
        Landroid/support/v7/widget/x$d;,
        Landroid/support/v7/widget/x$e;,
        Landroid/support/v7/widget/x$a;,
        Landroid/support/v7/widget/x$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroid/support/v7/widget/x$d;

.field private final B:Landroid/support/v7/widget/x$c;

.field private final C:Landroid/support/v7/widget/x$a;

.field private D:Ljava/lang/Runnable;

.field private final E:Landroid/os/Handler;

.field private final F:Landroid/graphics/Rect;

.field private G:Landroid/graphics/Rect;

.field private H:Z

.field b:I

.field c:Landroid/widget/PopupWindow;

.field private f:Landroid/content/Context;

.field private g:Landroid/widget/ListAdapter;

.field private h:Landroid/support/v7/widget/t;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Landroid/view/View;

.field private t:I

.field private u:Landroid/database/DataSetObserver;

.field private v:Landroid/view/View;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/widget/AdapterView$OnItemClickListener;

.field private y:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final z:Landroid/support/v7/widget/x$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 82
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/x;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/x;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/x;->e:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    :goto_2
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 97
    :catch_2
    move-exception v0

    .line 98
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 214
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/b/a$a;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 215
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 239
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v0, -0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput v0, p0, Landroid/support/v7/widget/x;->i:I

    .line 107
    iput v0, p0, Landroid/support/v7/widget/x;->j:I

    .line 110
    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/x;->m:I

    .line 112
    iput-boolean v3, p0, Landroid/support/v7/widget/x;->o:Z

    .line 114
    iput v2, p0, Landroid/support/v7/widget/x;->p:I

    .line 116
    iput-boolean v2, p0, Landroid/support/v7/widget/x;->q:Z

    .line 117
    iput-boolean v2, p0, Landroid/support/v7/widget/x;->r:Z

    .line 118
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/x;->b:I

    .line 121
    iput v2, p0, Landroid/support/v7/widget/x;->t:I

    .line 132
    new-instance v0, Landroid/support/v7/widget/x$e;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/x$e;-><init>(Landroid/support/v7/widget/x;Landroid/support/v7/widget/x$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/x;->z:Landroid/support/v7/widget/x$e;

    .line 133
    new-instance v0, Landroid/support/v7/widget/x$d;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/x$d;-><init>(Landroid/support/v7/widget/x;Landroid/support/v7/widget/x$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/x;->A:Landroid/support/v7/widget/x$d;

    .line 134
    new-instance v0, Landroid/support/v7/widget/x$c;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/x$c;-><init>(Landroid/support/v7/widget/x;Landroid/support/v7/widget/x$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/x;->B:Landroid/support/v7/widget/x$c;

    .line 135
    new-instance v0, Landroid/support/v7/widget/x$a;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/x$a;-><init>(Landroid/support/v7/widget/x;Landroid/support/v7/widget/x$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/x;->C:Landroid/support/v7/widget/x$a;

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/x;->F:Landroid/graphics/Rect;

    .line 252
    iput-object p1, p0, Landroid/support/v7/widget/x;->f:Landroid/content/Context;

    .line 253
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/widget/x;->E:Landroid/os/Handler;

    .line 255
    sget-object v0, Landroid/support/v7/b/a$j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 257
    sget v1, Landroid/support/v7/b/a$j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/x;->k:I

    .line 259
    sget v1, Landroid/support/v7/b/a$j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/x;->l:I

    .line 261
    iget v1, p0, Landroid/support/v7/widget/x;->l:I

    if-eqz v1, :cond_0

    .line 262
    iput-boolean v3, p0, Landroid/support/v7/widget/x;->n:Z

    .line 264
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 267
    new-instance v0, Landroid/support/v7/widget/j;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    .line 271
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 272
    return-void

    .line 269
    :cond_1
    new-instance v0, Landroid/support/v7/widget/j;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v7/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    goto :goto_0
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1369
    sget-object v0, Landroid/support/v7/widget/x;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1371
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/x;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1372
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1371
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1378
    :goto_0
    return v0

    .line 1373
    :catch_0
    move-exception v0

    .line 1374
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1378
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/x;)Landroid/support/v7/widget/t;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/x;->h:Landroid/support/v7/widget/t;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Landroid/support/v7/widget/x;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Landroid/support/v7/widget/x;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 752
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 753
    check-cast v0, Landroid/view/ViewGroup;

    .line 754
    iget-object v1, p0, Landroid/support/v7/widget/x;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 757
    :cond_0
    return-void
.end method

.method private b()I
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1117
    .line 1119
    iget-object v0, p0, Landroid/support/v7/widget/x;->h:Landroid/support/v7/widget/t;

    if-nez v0, :cond_5

    .line 1120
    iget-object v5, p0, Landroid/support/v7/widget/x;->f:Landroid/content/Context;

    .line 1128
    new-instance v0, Landroid/support/v7/widget/x$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/x$2;-><init>(Landroid/support/v7/widget/x;)V

    iput-object v0, p0, Landroid/support/v7/widget/x;->D:Ljava/lang/Runnable;

    .line 1138
    iget-boolean v0, p0, Landroid/support/v7/widget/x;->H:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p0, v5, v0}, Landroid/support/v7/widget/x;->a(Landroid/content/Context;Z)Landroid/support/v7/widget/t;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/x;->h:Landroid/support/v7/widget/t;

    .line 1139
    iget-object v0, p0, Landroid/support/v7/widget/x;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Landroid/support/v7/widget/x;->h:Landroid/support/v7/widget/t;

    iget-object v6, p0, Landroid/support/v7/widget/x;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/t;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1142
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/x;->h:Landroid/support/v7/widget/t;

    iget-object v6, p0, Landroid/support/v7/widget/x;->g:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/t;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1143
    iget-object v0, p0, Landroid/support/v7/widget/x;->h:Landroid/support/v7/widget/t;

    iget-object v6, p0, Landroid/support/v7/widget/x;->x:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/t;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1144
    iget-object v0, p0, Landroid/support/v7/widget/x;->h:Landroid/support/v7/widget/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/t;->setFocusable(Z)V

    .line 1145
    iget-object v0, p0, Landroid/support/v7/widget/x;->h:Landroid/support/v7/widget/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/t;->setFocusableInTouchMode(Z)V

    .line 1146
    iget-object v0, p0, Landroid/support/v7/widget/x;->h:Landroid/support/v7/widget/t;

    new-instance v6, Landroid/support/v7/widget/x$3;

    invoke-direct {v6, p0}, Landroid/support/v7/widget/x$3;-><init>(Landroid/support/v7/widget/x;)V

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/t;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1162
    iget-object v0, p0, Landroid/support/v7/widget/x;->h:Landroid/support/v7/widget/t;

    iget-object v6, p0, Landroid/support/v7/widget/x;->B:Landroid/support/v7/widget/x$c;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/t;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1164
    iget-object v0, p0, Landroid/support/v7/widget/x;->y:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 1165
    iget-object v0, p0, Landroid/support/v7/widget/x;->h:Landroid/support/v7/widget/t;

    iget-object v6, p0, Landroid/support/v7/widget/x;->y:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/t;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1168
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/x;->h:Landroid/support/v7/widget/t;

    .line 1170
    iget-object v7, p0, Landroid/support/v7/widget/x;->s:Landroid/view/View;

    .line 1171
    if-eqz v7, :cond_c

    .line 1174
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1175
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1177
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1181
    iget v8, p0, Landroid/support/v7/widget/x;->t:I

    packed-switch v8, :pswitch_data_0

    .line 1193
    const-string v0, "ListPopupWindow"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid hint position "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, p0, Landroid/support/v7/widget/x;->t:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/x;->j:I

    if-ltz v0, :cond_4

    .line 1203
    iget v0, p0, Landroid/support/v7/widget/x;->j:I

    move v5, v0

    move v0, v4

    .line 1208
    :goto_2
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1210
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 1212
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1213
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    move-object v5, v6

    .line 1219
    :goto_3
    iget-object v6, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    move v6, v0

    .line 1234
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1235
    if-eqz v0, :cond_6

    .line 1236
    iget-object v5, p0, Landroid/support/v7/widget/x;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1237
    iget-object v0, p0, Landroid/support/v7/widget/x;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/v7/widget/x;->F:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    .line 1241
    iget-boolean v5, p0, Landroid/support/v7/widget/x;->n:Z

    if-nez v5, :cond_a

    .line 1242
    iget-object v5, p0, Landroid/support/v7/widget/x;->F:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    iput v5, p0, Landroid/support/v7/widget/x;->l:I

    move v7, v0

    .line 1250
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    .line 1251
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    .line 1252
    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/x;->i()Landroid/view/View;

    move-result-object v0

    iget v5, p0, Landroid/support/v7/widget/x;->l:I

    invoke-direct {p0, v0, v5, v1}, Landroid/support/v7/widget/x;->a(Landroid/view/View;IZ)I

    move-result v5

    .line 1254
    iget-boolean v0, p0, Landroid/support/v7/widget/x;->q:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/x;->i:I

    if-ne v0, v3, :cond_8

    .line 1255
    :cond_2
    add-int v0, v5, v7

    .line 1287
    :goto_7
    return v0

    :cond_3
    move v0, v2

    .line 1138
    goto/16 :goto_0

    .line 1183
    :pswitch_0
    invoke-virtual {v6, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1184
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1188
    :pswitch_1
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1189
    invoke-virtual {v6, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    move v0, v2

    move v5, v2

    .line 1206
    goto :goto_2

    .line 1221
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1222
    iget-object v5, p0, Landroid/support/v7/widget/x;->s:Landroid/view/View;

    .line 1223
    if-eqz v5, :cond_b

    .line 1225
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1226
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    move v6, v0

    goto :goto_4

    .line 1245
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/x;->F:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v7, v2

    .line 1246
    goto :goto_5

    :cond_7
    move v1, v2

    .line 1251
    goto :goto_6

    .line 1259
    :cond_8
    iget v0, p0, Landroid/support/v7/widget/x;->j:I

    packed-switch v0, :pswitch_data_1

    .line 1273
    iget v0, p0, Landroid/support/v7/widget/x;->j:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1279
    :goto_8
    iget-object v0, p0, Landroid/support/v7/widget/x;->h:Landroid/support/v7/widget/t;

    sub-int v4, v5, v6

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/t;->a(IIIII)I

    move-result v0

    .line 1281
    if-lez v0, :cond_9

    .line 1282
    iget-object v1, p0, Landroid/support/v7/widget/x;->h:Landroid/support/v7/widget/t;

    invoke-virtual {v1}, Landroid/support/v7/widget/t;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/x;->h:Landroid/support/v7/widget/t;

    .line 1283
    invoke-virtual {v2}, Landroid/support/v7/widget/t;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1284
    add-int/2addr v1, v7

    add-int/2addr v6, v1

    .line 1287
    :cond_9
    add-int/2addr v0, v6

    goto :goto_7

    .line 1261
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/x;->f:Landroid/content/Context;

    .line 1262
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroid/support/v7/widget/x;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/widget/x;->F:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v8

    sub-int/2addr v0, v1

    .line 1261
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_8

    .line 1267
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/x;->f:Landroid/content/Context;

    .line 1268
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroid/support/v7/widget/x;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/support/v7/widget/x;->F:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    .line 1267
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_8

    :cond_a
    move v7, v0

    goto/16 :goto_5

    :cond_b
    move v6, v2

    goto/16 :goto_4

    :cond_c
    move-object v5, v0

    move v0, v2

    goto/16 :goto_3

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1259
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Landroid/support/v7/widget/x;)Landroid/support/v7/widget/x$e;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/x;->z:Landroid/support/v7/widget/x$e;

    return-object v0
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 1359
    sget-object v0, Landroid/support/v7/widget/x;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1361
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/x;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1366
    :cond_0
    :goto_0
    return-void

    .line 1362
    :catch_0
    move-exception v0

    .line 1363
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v7/widget/x;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/x;->E:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroid/support/v7/widget/t;
    .locals 1

    .prologue
    .line 913
    new-instance v0, Landroid/support/v7/widget/t;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/t;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 306
    iput p1, p0, Landroid/support/v7/widget/x;->t:I

    .line 307
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Landroid/support/v7/widget/x;->G:Landroid/graphics/Rect;

    .line 509
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Landroid/support/v7/widget/x;->v:Landroid/view/View;

    .line 462
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Landroid/support/v7/widget/x;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 592
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/x;->u:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 282
    new-instance v0, Landroid/support/v7/widget/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/x$b;-><init>(Landroid/support/v7/widget/x;Landroid/support/v7/widget/x$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/x;->u:Landroid/database/DataSetObserver;

    .line 286
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/x;->g:Landroid/widget/ListAdapter;

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/x;->g:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/x;->u:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 291
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/x;->h:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Landroid/support/v7/widget/x;->h:Landroid/support/v7/widget/t;

    iget-object v1, p0, Landroid/support/v7/widget/x;->g:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/t;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 294
    :cond_2
    return-void

    .line 283
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/x;->g:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/x;->g:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/x;->u:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 747
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 329
    iput-boolean p1, p0, Landroid/support/v7/widget/x;->H:Z

    .line 330
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 331
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 433
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 477
    iput p1, p0, Landroid/support/v7/widget/x;->k:I

    .line 478
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Landroid/support/v7/widget/x;->H:Z

    return v0
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, -0x2

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 635
    invoke-direct {p0}, Landroid/support/v7/widget/x;->b()I

    move-result v2

    .line 637
    invoke-virtual {p0}, Landroid/support/v7/widget/x;->n()Z

    move-result v6

    .line 638
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/x;->m:I

    invoke-static {v0, v4}, Landroid/support/v4/widget/s;->a(Landroid/widget/PopupWindow;I)V

    .line 640
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 642
    iget v0, p0, Landroid/support/v7/widget/x;->j:I

    if-ne v0, v5, :cond_3

    move v4, v5

    .line 653
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/x;->i:I

    if-ne v0, v5, :cond_9

    .line 656
    if-eqz v6, :cond_5

    .line 657
    :goto_1
    if-eqz v6, :cond_7

    .line 658
    iget-object v6, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/x;->j:I

    if-ne v0, v5, :cond_6

    move v0, v5

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 660
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v6, v2

    .line 672
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroid/support/v7/widget/x;->r:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/x;->q:Z

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 674
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/x;->i()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/x;->k:I

    iget v3, p0, Landroid/support/v7/widget/x;->l:I

    if-gez v4, :cond_1

    move v4, v5

    :cond_1
    if-gez v6, :cond_b

    :goto_4
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 726
    :cond_2
    :goto_5
    return-void

    .line 646
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/x;->j:I

    if-ne v0, v7, :cond_4

    .line 647
    invoke-virtual {p0}, Landroid/support/v7/widget/x;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v4, v0

    goto :goto_0

    .line 649
    :cond_4
    iget v0, p0, Landroid/support/v7/widget/x;->j:I

    move v4, v0

    goto :goto_0

    :cond_5
    move v2, v5

    .line 656
    goto :goto_1

    :cond_6
    move v0, v1

    .line 658
    goto :goto_2

    .line 662
    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/x;->j:I

    if-ne v0, v5, :cond_8

    move v0, v5

    :goto_6
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 664
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v6, v2

    goto :goto_3

    :cond_8
    move v0, v1

    .line 662
    goto :goto_6

    .line 666
    :cond_9
    iget v0, p0, Landroid/support/v7/widget/x;->i:I

    if-ne v0, v7, :cond_a

    move v6, v2

    .line 667
    goto :goto_3

    .line 669
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/x;->i:I

    move v6, v0

    goto :goto_3

    :cond_b
    move v5, v6

    .line 674
    goto :goto_4

    .line 679
    :cond_c
    iget v0, p0, Landroid/support/v7/widget/x;->j:I

    if-ne v0, v5, :cond_11

    move v0, v5

    .line 690
    :goto_7
    iget v4, p0, Landroid/support/v7/widget/x;->i:I

    if-ne v4, v5, :cond_13

    move v2, v5

    .line 700
    :cond_d
    :goto_8
    iget-object v4, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 701
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 702
    invoke-direct {p0, v3}, Landroid/support/v7/widget/x;->b(Z)V

    .line 706
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroid/support/v7/widget/x;->r:Z

    if-nez v2, :cond_14

    iget-boolean v2, p0, Landroid/support/v7/widget/x;->q:Z

    if-nez v2, :cond_14

    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 707
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/x;->A:Landroid/support/v7/widget/x$d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 708
    sget-object v0, Landroid/support/v7/widget/x;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_e

    .line 710
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/x;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/x;->G:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    :cond_e
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/x;->i()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/x;->k:I

    iget v3, p0, Landroid/support/v7/widget/x;->l:I

    iget v4, p0, Landroid/support/v7/widget/x;->p:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/widget/s;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 717
    iget-object v0, p0, Landroid/support/v7/widget/x;->h:Landroid/support/v7/widget/t;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/t;->setSelection(I)V

    .line 719
    iget-boolean v0, p0, Landroid/support/v7/widget/x;->H:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/x;->h:Landroid/support/v7/widget/t;

    invoke-virtual {v0}, Landroid/support/v7/widget/t;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 720
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/x;->m()V

    .line 722
    :cond_10
    iget-boolean v0, p0, Landroid/support/v7/widget/x;->H:Z

    if-nez v0, :cond_2

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/x;->E:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/x;->C:Landroid/support/v7/widget/x$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 682
    :cond_11
    iget v0, p0, Landroid/support/v7/widget/x;->j:I

    if-ne v0, v7, :cond_12

    .line 683
    invoke-virtual {p0}, Landroid/support/v7/widget/x;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_7

    .line 685
    :cond_12
    iget v0, p0, Landroid/support/v7/widget/x;->j:I

    goto :goto_7

    .line 693
    :cond_13
    iget v4, p0, Landroid/support/v7/widget/x;->i:I

    if-eq v4, v7, :cond_d

    .line 696
    iget v2, p0, Landroid/support/v7/widget/x;->i:I

    goto :goto_8

    :cond_14
    move v3, v1

    .line 706
    goto :goto_9

    .line 711
    :catch_0
    move-exception v0

    .line 712
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 496
    iput p1, p0, Landroid/support/v7/widget/x;->l:I

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/x;->n:Z

    .line 498
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 733
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 734
    invoke-direct {p0}, Landroid/support/v7/widget/x;->a()V

    .line 735
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 736
    iput-object v1, p0, Landroid/support/v7/widget/x;->h:Landroid/support/v7/widget/t;

    .line 737
    iget-object v0, p0, Landroid/support/v7/widget/x;->E:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/x;->z:Landroid/support/v7/widget/x$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 738
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 518
    iput p1, p0, Landroid/support/v7/widget/x;->p:I

    .line 519
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 535
    iput p1, p0, Landroid/support/v7/widget/x;->j:I

    .line 536
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public g()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Landroid/support/v7/widget/x;->h:Landroid/support/v7/widget/t;

    return-object v0
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_0

    .line 547
    iget-object v1, p0, Landroid/support/v7/widget/x;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 548
    iget-object v0, p0, Landroid/support/v7/widget/x;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/x;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/x;->j:I

    .line 552
    :goto_0
    return-void

    .line 550
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/x;->f(I)V

    goto :goto_0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 773
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Landroid/support/v7/widget/x;->v:Landroid/view/View;

    return-object v0
.end method

.method public i(I)V
    .locals 3

    .prologue
    .line 791
    iget-object v0, p0, Landroid/support/v7/widget/x;->h:Landroid/support/v7/widget/t;

    .line 792
    invoke-virtual {p0}, Landroid/support/v7/widget/x;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 793
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/t;->setListSelectionHidden(Z)V

    .line 794
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/t;->setSelection(I)V

    .line 796
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 797
    invoke-virtual {v0}, Landroid/support/v7/widget/t;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 798
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/t;->setItemChecked(IZ)V

    .line 802
    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Landroid/support/v7/widget/x;->k:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 484
    iget-boolean v0, p0, Landroid/support/v7/widget/x;->n:Z

    if-nez v0, :cond_0

    .line 485
    const/4 v0, 0x0

    .line 487
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/x;->l:I

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 525
    iget v0, p0, Landroid/support/v7/widget/x;->j:I

    return v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Landroid/support/v7/widget/x;->h:Landroid/support/v7/widget/t;

    .line 810
    if-eqz v0, :cond_0

    .line 812
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/t;->setListSelectionHidden(Z)V

    .line 814
    invoke-virtual {v0}, Landroid/support/v7/widget/t;->requestLayout()V

    .line 816
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

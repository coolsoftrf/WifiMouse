.class Landroid/support/v7/a/m;
.super Landroid/support/v7/a/h;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v4/view/n;
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/a/m$c;,
        Landroid/support/v7/a/m$d;,
        Landroid/support/v7/a/m$a;,
        Landroid/support/v7/a/m$e;,
        Landroid/support/v7/a/m$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:[Landroid/support/v7/a/m$d;

.field private C:Landroid/support/v7/a/m$d;

.field private D:Z

.field private E:Z

.field private F:I

.field private final G:Ljava/lang/Runnable;

.field private H:Z

.field private I:Landroid/graphics/Rect;

.field private J:Landroid/graphics/Rect;

.field private K:Landroid/support/v7/a/o;

.field m:Landroid/support/v7/view/b;

.field n:Landroid/support/v7/widget/ActionBarContextView;

.field o:Landroid/widget/PopupWindow;

.field p:Ljava/lang/Runnable;

.field q:Landroid/support/v4/view/bc;

.field private r:Landroid/support/v7/widget/p;

.field private s:Landroid/support/v7/a/m$a;

.field private t:Landroid/support/v7/a/m$e;

.field private u:Z

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/f;)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/a/h;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/f;)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/a/m;->q:Landroid/support/v4/view/bc;

    .line 124
    new-instance v0, Landroid/support/v7/a/m$1;

    invoke-direct {v0, p0}, Landroid/support/v7/a/m$1;-><init>(Landroid/support/v7/a/m;)V

    iput-object v0, p0, Landroid/support/v7/a/m;->G:Ljava/lang/Runnable;

    .line 147
    return-void
.end method

.method static synthetic a(Landroid/support/v7/a/m;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Landroid/support/v7/a/m;->F:I

    return v0
.end method

.method static synthetic a(Landroid/support/v7/a/m;Landroid/view/Menu;)Landroid/support/v7/a/m$d;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Landroid/support/v7/a/m;->a(Landroid/view/Menu;)Landroid/support/v7/a/m$d;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/Menu;)Landroid/support/v7/a/m$d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1544
    iget-object v3, p0, Landroid/support/v7/a/m;->B:[Landroid/support/v7/a/m$d;

    .line 1545
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1546
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1547
    aget-object v1, v3, v2

    .line 1548
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1552
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1545
    goto :goto_0

    .line 1546
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1552
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(ILandroid/support/v7/a/m$d;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1517
    if-nez p3, :cond_1

    .line 1519
    if-nez p2, :cond_0

    .line 1520
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/m;->B:[Landroid/support/v7/a/m$d;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1521
    iget-object v0, p0, Landroid/support/v7/a/m;->B:[Landroid/support/v7/a/m$d;

    aget-object p2, v0, p1

    .line 1525
    :cond_0
    if-eqz p2, :cond_1

    .line 1527
    iget-object p3, p2, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    .line 1532
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/a/m$d;->o:Z

    if-nez v0, :cond_3

    .line 1541
    :cond_2
    :goto_0
    return-void

    .line 1535
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/a/m;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1539
    iget-object v0, p0, Landroid/support/v7/a/m;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/a/m$d;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v2, -0x2

    .line 1084
    iget-boolean v0, p1, Landroid/support/v7/a/m$d;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/a/m;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1180
    :cond_0
    :goto_0
    return-void

    .line 1090
    :cond_1
    iget v0, p1, Landroid/support/v7/a/m$d;->a:I

    if-nez v0, :cond_2

    .line 1091
    iget-object v4, p0, Landroid/support/v7/a/m;->a:Landroid/content/Context;

    .line 1092
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1093
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 1095
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 1098
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 1103
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/a/m;->p()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_5

    iget v4, p1, Landroid/support/v7/a/m$d;->a:I

    iget-object v5, p1, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1106
    invoke-direct {p0, p1, v9}, Landroid/support/v7/a/m;->a(Landroid/support/v7/a/m$d;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1093
    goto :goto_1

    :cond_4
    move v4, v3

    .line 1095
    goto :goto_2

    .line 1110
    :cond_5
    iget-object v0, p0, Landroid/support/v7/a/m;->a:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1111
    if-eqz v8, :cond_0

    .line 1116
    invoke-direct {p0, p1, p2}, Landroid/support/v7/a/m;->b(Landroid/support/v7/a/m$d;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p1, Landroid/support/v7/a/m$d;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v7/a/m$d;->q:Z

    if-eqz v0, :cond_c

    .line 1122
    :cond_6
    iget-object v0, p1, Landroid/support/v7/a/m$d;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    .line 1124
    invoke-direct {p0, p1}, Landroid/support/v7/a/m;->a(Landroid/support/v7/a/m$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/a/m$d;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1132
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Landroid/support/v7/a/m;->c(Landroid/support/v7/a/m$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/a/m$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p1, Landroid/support/v7/a/m$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1137
    if-nez v0, :cond_e

    .line 1138
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1141
    :goto_4
    iget v0, p1, Landroid/support/v7/a/m$d;->b:I

    .line 1142
    iget-object v4, p1, Landroid/support/v7/a/m$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1144
    iget-object v0, p1, Landroid/support/v7/a/m$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1145
    if-eqz v0, :cond_8

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    .line 1146
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/a/m$d;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1148
    :cond_8
    iget-object v0, p1, Landroid/support/v7/a/m$d;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/a/m$d;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    iget-object v0, p1, Landroid/support/v7/a/m$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1155
    iget-object v0, p1, Landroid/support/v7/a/m$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    move v1, v2

    .line 1166
    :cond_a
    :goto_5
    iput-boolean v3, p1, Landroid/support/v7/a/m$d;->n:Z

    .line 1168
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/a/m$d;->d:I

    iget v4, p1, Landroid/support/v7/a/m$d;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1175
    iget v1, p1, Landroid/support/v7/a/m$d;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1176
    iget v1, p1, Landroid/support/v7/a/m$d;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1178
    iget-object v1, p1, Landroid/support/v7/a/m$d;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1179
    iput-boolean v9, p1, Landroid/support/v7/a/m$d;->o:Z

    goto/16 :goto_0

    .line 1126
    :cond_b
    iget-boolean v0, p1, Landroid/support/v7/a/m$d;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v7/a/m$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 1128
    iget-object v0, p1, Landroid/support/v7/a/m$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_3

    .line 1157
    :cond_c
    iget-object v0, p1, Landroid/support/v7/a/m$d;->i:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 1160
    iget-object v0, p1, Landroid/support/v7/a/m$d;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1161
    if-eqz v0, :cond_d

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_a

    :cond_d
    move v1, v2

    goto :goto_5

    :cond_e
    move-object v1, v0

    goto :goto_4
.end method

.method private a(Landroid/support/v7/a/m$d;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1420
    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/a/m$d;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    .line 1421
    invoke-interface {v0}, Landroid/support/v7/widget/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1422
    iget-object v0, p1, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    invoke-direct {p0, v0}, Landroid/support/v7/a/m;->b(Landroid/support/v7/view/menu/h;)V

    .line 1449
    :cond_0
    :goto_0
    return-void

    .line 1426
    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/m;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1427
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Landroid/support/v7/a/m$d;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/a/m$d;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1428
    iget-object v1, p1, Landroid/support/v7/a/m$d;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1430
    if-eqz p2, :cond_2

    .line 1431
    iget v0, p1, Landroid/support/v7/a/m$d;->a:I

    invoke-direct {p0, v0, p1, v3}, Landroid/support/v7/a/m;->a(ILandroid/support/v7/a/m$d;Landroid/view/Menu;)V

    .line 1435
    :cond_2
    iput-boolean v2, p1, Landroid/support/v7/a/m$d;->m:Z

    .line 1436
    iput-boolean v2, p1, Landroid/support/v7/a/m$d;->n:Z

    .line 1437
    iput-boolean v2, p1, Landroid/support/v7/a/m$d;->o:Z

    .line 1440
    iput-object v3, p1, Landroid/support/v7/a/m$d;->h:Landroid/view/View;

    .line 1444
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/a/m$d;->q:Z

    .line 1446
    iget-object v0, p0, Landroid/support/v7/a/m;->C:Landroid/support/v7/a/m$d;

    if-ne v0, p1, :cond_0

    .line 1447
    iput-object v3, p0, Landroid/support/v7/a/m;->C:Landroid/support/v7/a/m$d;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/a/m;I)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Landroid/support/v7/a/m;->f(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/a/m;ILandroid/support/v7/a/m$d;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/a/m;->a(ILandroid/support/v7/a/m$d;Landroid/view/Menu;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/a/m;Landroid/support/v7/a/m$d;Z)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Landroid/support/v7/a/m;->a(Landroid/support/v7/a/m$d;Z)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/a/m;Landroid/support/v7/view/menu/h;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Landroid/support/v7/a/m;->b(Landroid/support/v7/view/menu/h;)V

    return-void
.end method

.method private a(Landroid/support/v7/view/menu/h;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1190
    iget-object v0, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/a/m;->a:Landroid/content/Context;

    .line 1191
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/au;->b(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    .line 1192
    invoke-interface {v0}, Landroid/support/v7/widget/p;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1194
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/a/m;->p()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1196
    iget-object v1, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    invoke-interface {v1}, Landroid/support/v7/widget/p;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_4

    .line 1197
    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/a/m;->o()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1199
    iget-boolean v1, p0, Landroid/support/v7/a/m;->E:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v7/a/m;->F:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 1201
    iget-object v1, p0, Landroid/support/v7/a/m;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/a/m;->G:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1202
    iget-object v1, p0, Landroid/support/v7/a/m;->G:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1205
    :cond_2
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/a/m;->a(IZ)Landroid/support/v7/a/m$d;

    move-result-object v1

    .line 1209
    iget-object v2, v1, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Landroid/support/v7/a/m$d;->r:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Landroid/support/v7/a/m$d;->i:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    .line 1210
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1211
    iget-object v1, v1, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1212
    iget-object v0, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->g()Z

    .line 1231
    :cond_3
    :goto_0
    return-void

    .line 1216
    :cond_4
    iget-object v1, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    invoke-interface {v1}, Landroid/support/v7/widget/p;->h()Z

    .line 1217
    invoke-virtual {p0}, Landroid/support/v7/a/m;->o()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1218
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/a/m;->a(IZ)Landroid/support/v7/a/m$d;

    move-result-object v1

    .line 1219
    iget-object v1, v1, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 1225
    :cond_5
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/a/m;->a(IZ)Landroid/support/v7/a/m$d;

    move-result-object v0

    .line 1227
    iput-boolean v3, v0, Landroid/support/v7/a/m$d;->q:Z

    .line 1228
    invoke-direct {p0, v0, v4}, Landroid/support/v7/a/m;->a(Landroid/support/v7/a/m$d;Z)V

    .line 1230
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/a/m;->a(Landroid/support/v7/a/m$d;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/a/m$d;)Z
    .locals 2

    .prologue
    .line 1183
    invoke-virtual {p0}, Landroid/support/v7/a/m;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/a/m$d;->a(Landroid/content/Context;)V

    .line 1184
    new-instance v0, Landroid/support/v7/a/m$c;

    iget-object v1, p1, Landroid/support/v7/a/m$d;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/a/m$c;-><init>(Landroid/support/v7/a/m;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/a/m$d;->g:Landroid/view/ViewGroup;

    .line 1185
    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/a/m$d;->c:I

    .line 1186
    const/4 v0, 0x1

    return v0
.end method

.method private a(Landroid/support/v7/a/m$d;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1574
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1594
    :cond_0
    :goto_0
    return v0

    .line 1582
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/a/m$d;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Landroid/support/v7/a/m;->b(Landroid/support/v7/a/m$d;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p1, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_3

    .line 1584
    iget-object v0, p1, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v7/view/menu/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    .line 1587
    :cond_3
    if-eqz v0, :cond_0

    .line 1589
    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    if-nez v1, :cond_0

    .line 1590
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Landroid/support/v7/a/m;->a(Landroid/support/v7/a/m$d;Z)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/a/m;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Landroid/support/v7/a/m;->E:Z

    return p1
.end method

.method private a(Landroid/view/ViewParent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1016
    if-nez p1, :cond_0

    move v0, v2

    .line 1034
    :goto_0
    return v0

    .line 1020
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/m;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    move-object v1, p1

    .line 1022
    :goto_1
    if-nez v1, :cond_1

    .line 1027
    const/4 v0, 0x1

    goto :goto_0

    .line 1028
    :cond_1
    if-eq v1, v3, :cond_2

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 1029
    invoke-static {v0}, Landroid/support/v4/view/ai;->J(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 1034
    goto :goto_0

    .line 1036
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1
.end method

.method static synthetic b(Landroid/support/v7/a/m;I)I
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Landroid/support/v7/a/m;->F:I

    return p1
.end method

.method static synthetic b(Landroid/support/v7/a/m;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Landroid/support/v7/a/m;->y()V

    return-void
.end method

.method private b(Landroid/support/v7/view/menu/h;)V
    .locals 2

    .prologue
    .line 1402
    iget-boolean v0, p0, Landroid/support/v7/a/m;->A:Z

    if-eqz v0, :cond_0

    .line 1413
    :goto_0
    return-void

    .line 1406
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/a/m;->A:Z

    .line 1407
    iget-object v0, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->i()V

    .line 1408
    invoke-virtual {p0}, Landroid/support/v7/a/m;->p()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1409
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/a/m;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1410
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1412
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/a/m;->A:Z

    goto :goto_0
.end method

.method private b(Landroid/support/v7/a/m$d;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1234
    iget-object v1, p0, Landroid/support/v7/a/m;->a:Landroid/content/Context;

    .line 1237
    iget v0, p1, Landroid/support/v7/a/m$d;->a:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/v7/a/m$d;->a:I

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_4

    .line 1239
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1240
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1241
    sget v0, Landroid/support/v7/b/a$a;->actionBarTheme:I

    invoke-virtual {v3, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1243
    const/4 v0, 0x0

    .line 1244
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_3

    .line 1245
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1246
    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1247
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1248
    sget v4, Landroid/support/v7/b/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v0, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1255
    :goto_0
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_2

    .line 1256
    if-nez v0, :cond_1

    .line 1257
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1258
    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1260
    :cond_1
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    move-object v2, v0

    .line 1263
    if-eqz v2, :cond_4

    .line 1264
    new-instance v0, Landroid/support/v7/view/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 1265
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1269
    :goto_1
    new-instance v1, Landroid/support/v7/view/menu/h;

    invoke-direct {v1, v0}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 1270
    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 1271
    invoke-virtual {p1, v1}, Landroid/support/v7/a/m$d;->a(Landroid/support/v7/view/menu/h;)V

    .line 1273
    return v5

    .line 1251
    :cond_3
    sget v4, Landroid/support/v7/b/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Landroid/support/v7/a/m$d;Landroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1298
    invoke-virtual {p0}, Landroid/support/v7/a/m;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1398
    :cond_0
    :goto_0
    return v2

    .line 1303
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/a/m$d;->m:Z

    if-eqz v0, :cond_2

    move v2, v1

    .line 1304
    goto :goto_0

    .line 1307
    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/m;->C:Landroid/support/v7/a/m$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/a/m;->C:Landroid/support/v7/a/m$d;

    if-eq v0, p1, :cond_3

    .line 1309
    iget-object v0, p0, Landroid/support/v7/a/m;->C:Landroid/support/v7/a/m$d;

    invoke-direct {p0, v0, v2}, Landroid/support/v7/a/m;->a(Landroid/support/v7/a/m$d;Z)V

    .line 1312
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/a/m;->p()Landroid/view/Window$Callback;

    move-result-object v3

    .line 1314
    if-eqz v3, :cond_4

    .line 1315
    iget v0, p1, Landroid/support/v7/a/m$d;->a:I

    invoke-interface {v3, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/a/m$d;->i:Landroid/view/View;

    .line 1318
    :cond_4
    iget v0, p1, Landroid/support/v7/a/m$d;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v7/a/m$d;->a:I

    const/16 v4, 0x6c

    if-ne v0, v4, :cond_c

    :cond_5
    move v0, v1

    .line 1321
    :goto_1
    if-eqz v0, :cond_6

    iget-object v4, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    if-eqz v4, :cond_6

    .line 1324
    iget-object v4, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    invoke-interface {v4}, Landroid/support/v7/widget/p;->setMenuPrepared()V

    .line 1327
    :cond_6
    iget-object v4, p1, Landroid/support/v7/a/m$d;->i:Landroid/view/View;

    if-nez v4, :cond_12

    if-eqz v0, :cond_7

    .line 1328
    invoke-virtual {p0}, Landroid/support/v7/a/m;->l()Landroid/support/v7/a/a;

    move-result-object v4

    instance-of v4, v4, Landroid/support/v7/a/p;

    if-nez v4, :cond_12

    .line 1331
    :cond_7
    iget-object v4, p1, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Landroid/support/v7/a/m$d;->r:Z

    if-eqz v4, :cond_e

    .line 1332
    :cond_8
    iget-object v4, p1, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    if-nez v4, :cond_9

    .line 1333
    invoke-direct {p0, p1}, Landroid/support/v7/a/m;->b(Landroid/support/v7/a/m$d;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v4, :cond_0

    .line 1338
    :cond_9
    if-eqz v0, :cond_b

    iget-object v4, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    if-eqz v4, :cond_b

    .line 1339
    iget-object v4, p0, Landroid/support/v7/a/m;->s:Landroid/support/v7/a/m$a;

    if-nez v4, :cond_a

    .line 1340
    new-instance v4, Landroid/support/v7/a/m$a;

    invoke-direct {v4, p0, v7}, Landroid/support/v7/a/m$a;-><init>(Landroid/support/v7/a/m;Landroid/support/v7/a/m$1;)V

    iput-object v4, p0, Landroid/support/v7/a/m;->s:Landroid/support/v7/a/m$a;

    .line 1342
    :cond_a
    iget-object v4, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    iget-object v5, p1, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    iget-object v6, p0, Landroid/support/v7/a/m;->s:Landroid/support/v7/a/m$a;

    invoke-interface {v4, v5, v6}, Landroid/support/v7/widget/p;->setMenu(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    .line 1347
    :cond_b
    iget-object v4, p1, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->g()V

    .line 1348
    iget v4, p1, Landroid/support/v7/a/m$d;->a:I

    iget-object v5, p1, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v3, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1350
    invoke-virtual {p1, v7}, Landroid/support/v7/a/m$d;->a(Landroid/support/v7/view/menu/h;)V

    .line 1352
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    .line 1354
    iget-object v0, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    iget-object v1, p0, Landroid/support/v7/a/m;->s:Landroid/support/v7/a/m$a;

    invoke-interface {v0, v7, v1}, Landroid/support/v7/widget/p;->setMenu(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 1318
    goto :goto_1

    .line 1360
    :cond_d
    iput-boolean v2, p1, Landroid/support/v7/a/m$d;->r:Z

    .line 1365
    :cond_e
    iget-object v4, p1, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->g()V

    .line 1369
    iget-object v4, p1, Landroid/support/v7/a/m$d;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_f

    .line 1370
    iget-object v4, p1, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    iget-object v5, p1, Landroid/support/v7/a/m$d;->s:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/support/v7/view/menu/h;->d(Landroid/os/Bundle;)V

    .line 1371
    iput-object v7, p1, Landroid/support/v7/a/m$d;->s:Landroid/os/Bundle;

    .line 1375
    :cond_f
    iget-object v4, p1, Landroid/support/v7/a/m$d;->i:Landroid/view/View;

    iget-object v5, p1, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v3, v2, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1376
    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_10

    .line 1379
    iget-object v0, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    iget-object v1, p0, Landroid/support/v7/a/m;->s:Landroid/support/v7/a/m$a;

    invoke-interface {v0, v7, v1}, Landroid/support/v7/widget/p;->setMenu(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    .line 1381
    :cond_10
    iget-object v0, p1, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->h()V

    goto/16 :goto_0

    .line 1386
    :cond_11
    if-eqz p2, :cond_13

    .line 1387
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1386
    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1388
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_14

    move v0, v1

    :goto_3
    iput-boolean v0, p1, Landroid/support/v7/a/m$d;->p:Z

    .line 1389
    iget-object v0, p1, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    iget-boolean v3, p1, Landroid/support/v7/a/m$d;->p:Z

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/h;->setQwertyMode(Z)V

    .line 1390
    iget-object v0, p1, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->h()V

    .line 1394
    :cond_12
    iput-boolean v1, p1, Landroid/support/v7/a/m$d;->m:Z

    .line 1395
    iput-boolean v2, p1, Landroid/support/v7/a/m$d;->n:Z

    .line 1396
    iput-object p1, p0, Landroid/support/v7/a/m;->C:Landroid/support/v7/a/m$d;

    move v2, v1

    .line 1398
    goto/16 :goto_0

    .line 1387
    :cond_13
    const/4 v0, -0x1

    goto :goto_2

    :cond_14
    move v0, v2

    .line 1388
    goto :goto_3
.end method

.method static synthetic c(Landroid/support/v7/a/m;I)I
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Landroid/support/v7/a/m;->g(I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Landroid/support/v7/a/m;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Landroid/support/v7/a/m;->w()V

    return-void
.end method

.method private c(Landroid/support/v7/a/m$d;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1277
    iget-object v0, p1, Landroid/support/v7/a/m$d;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1278
    iget-object v0, p1, Landroid/support/v7/a/m$d;->i:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/a/m$d;->h:Landroid/view/View;

    .line 1294
    :goto_0
    return v1

    .line 1282
    :cond_0
    iget-object v0, p1, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_1

    move v1, v2

    .line 1283
    goto :goto_0

    .line 1286
    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/m;->t:Landroid/support/v7/a/m$e;

    if-nez v0, :cond_2

    .line 1287
    new-instance v0, Landroid/support/v7/a/m$e;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Landroid/support/v7/a/m$e;-><init>(Landroid/support/v7/a/m;Landroid/support/v7/a/m$1;)V

    iput-object v0, p0, Landroid/support/v7/a/m;->t:Landroid/support/v7/a/m$e;

    .line 1290
    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/m;->t:Landroid/support/v7/a/m$e;

    invoke-virtual {p1, v0}, Landroid/support/v7/a/m$d;->a(Landroid/support/v7/view/menu/o$a;)Landroid/support/v7/view/menu/p;

    move-result-object v0

    .line 1292
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/a/m$d;->h:Landroid/view/View;

    .line 1294
    iget-object v0, p1, Landroid/support/v7/a/m$d;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1416
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/a/m;->a(IZ)Landroid/support/v7/a/m$d;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/a/m;->a(Landroid/support/v7/a/m$d;Z)V

    .line 1417
    return-void
.end method

.method static synthetic d(Landroid/support/v7/a/m;I)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Landroid/support/v7/a/m;->d(I)V

    return-void
.end method

.method private d(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1452
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1453
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/a/m;->a(IZ)Landroid/support/v7/a/m$d;

    move-result-object v0

    .line 1454
    iget-boolean v1, v0, Landroid/support/v7/a/m$d;->o:Z

    if-nez v1, :cond_0

    .line 1455
    invoke-direct {p0, v0, p2}, Landroid/support/v7/a/m;->b(Landroid/support/v7/a/m$d;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 1459
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1598
    iget v0, p0, Landroid/support/v7/a/m;->F:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/a/m;->F:I

    .line 1600
    iget-boolean v0, p0, Landroid/support/v7/a/m;->E:Z

    if-nez v0, :cond_0

    .line 1601
    iget-object v0, p0, Landroid/support/v7/a/m;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/a/m;->G:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1602
    iput-boolean v2, p0, Landroid/support/v7/a/m;->E:Z

    .line 1604
    :cond_0
    return-void
.end method

.method private e(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1463
    iget-object v0, p0, Landroid/support/v7/a/m;->m:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1512
    :goto_0
    return v0

    .line 1468
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/a/m;->a(IZ)Landroid/support/v7/a/m$d;

    move-result-object v3

    .line 1469
    if-nez p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    .line 1470
    invoke-interface {v0}, Landroid/support/v7/widget/p;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/a/m;->a:Landroid/content/Context;

    .line 1471
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/au;->b(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1472
    iget-object v0, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1473
    invoke-virtual {p0}, Landroid/support/v7/a/m;->o()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v3, p2}, Landroid/support/v7/a/m;->b(Landroid/support/v7/a/m$d;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1474
    iget-object v0, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->g()Z

    move-result v2

    .line 1503
    :goto_1
    if-eqz v2, :cond_1

    .line 1504
    iget-object v0, p0, Landroid/support/v7/a/m;->a:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1506
    if-eqz v0, :cond_6

    .line 1507
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_1
    :goto_2
    move v0, v2

    .line 1512
    goto :goto_0

    .line 1477
    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->h()Z

    move-result v2

    goto :goto_1

    .line 1480
    :cond_3
    iget-boolean v0, v3, Landroid/support/v7/a/m$d;->o:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Landroid/support/v7/a/m$d;->n:Z

    if-eqz v0, :cond_5

    .line 1483
    :cond_4
    iget-boolean v0, v3, Landroid/support/v7/a/m$d;->o:Z

    .line 1485
    invoke-direct {p0, v3, v2}, Landroid/support/v7/a/m;->a(Landroid/support/v7/a/m$d;Z)V

    move v2, v0

    goto :goto_1

    .line 1486
    :cond_5
    iget-boolean v0, v3, Landroid/support/v7/a/m$d;->m:Z

    if-eqz v0, :cond_7

    .line 1488
    iget-boolean v0, v3, Landroid/support/v7/a/m$d;->r:Z

    if-eqz v0, :cond_8

    .line 1491
    iput-boolean v1, v3, Landroid/support/v7/a/m$d;->m:Z

    .line 1492
    invoke-direct {p0, v3, p2}, Landroid/support/v7/a/m;->b(Landroid/support/v7/a/m$d;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 1495
    :goto_3
    if-eqz v0, :cond_7

    .line 1497
    invoke-direct {p0, v3, p2}, Landroid/support/v7/a/m;->a(Landroid/support/v7/a/m$d;Landroid/view/KeyEvent;)V

    goto :goto_1

    .line 1509
    :cond_6
    const-string v0, "AppCompatDelegate"

    const-string v1, "Couldn\'t get audio manager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private f(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1607
    invoke-virtual {p0, p1, v4}, Landroid/support/v7/a/m;->a(IZ)Landroid/support/v7/a/m$d;

    move-result-object v0

    .line 1609
    iget-object v1, v0, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_1

    .line 1610
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1611
    iget-object v2, v0, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/h;->c(Landroid/os/Bundle;)V

    .line 1612
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1613
    iput-object v1, v0, Landroid/support/v7/a/m$d;->s:Landroid/os/Bundle;

    .line 1616
    :cond_0
    iget-object v1, v0, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->g()V

    .line 1617
    iget-object v1, v0, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->clear()V

    .line 1619
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/a/m$d;->r:Z

    .line 1620
    iput-boolean v4, v0, Landroid/support/v7/a/m$d;->q:Z

    .line 1623
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_3

    .line 1625
    invoke-virtual {p0, v3, v3}, Landroid/support/v7/a/m;->a(IZ)Landroid/support/v7/a/m$d;

    move-result-object v0

    .line 1626
    if-eqz v0, :cond_3

    .line 1627
    iput-boolean v3, v0, Landroid/support/v7/a/m$d;->m:Z

    .line 1628
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/a/m;->b(Landroid/support/v7/a/m$d;Landroid/view/KeyEvent;)Z

    .line 1631
    :cond_3
    return-void
.end method

.method private g(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1640
    .line 1642
    iget-object v0, p0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1643
    iget-object v0, p0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1644
    iget-object v0, p0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    .line 1645
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1648
    iget-object v1, p0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1649
    iget-object v1, p0, Landroid/support/v7/a/m;->I:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1650
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/a/m;->I:Landroid/graphics/Rect;

    .line 1651
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/a/m;->J:Landroid/graphics/Rect;

    .line 1653
    :cond_0
    iget-object v1, p0, Landroid/support/v7/a/m;->I:Landroid/graphics/Rect;

    .line 1654
    iget-object v4, p0, Landroid/support/v7/a/m;->J:Landroid/graphics/Rect;

    .line 1655
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1657
    iget-object v5, p0, Landroid/support/v7/a/m;->v:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Landroid/support/v7/widget/aq;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1658
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1659
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1661
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1663
    iget-object v1, p0, Landroid/support/v7/a/m;->x:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1664
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/a/m;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/a/m;->x:Landroid/view/View;

    .line 1665
    iget-object v1, p0, Landroid/support/v7/a/m;->x:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/a/m;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/b/a$c;->abc_input_method_navigation_guard:I

    .line 1666
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1665
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1667
    iget-object v1, p0, Landroid/support/v7/a/m;->v:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/a/m;->x:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1681
    :goto_1
    iget-object v4, p0, Landroid/support/v7/a/m;->x:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1687
    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/a/m;->j:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1697
    :goto_3
    if-eqz v3, :cond_2

    .line 1698
    iget-object v3, p0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1702
    :goto_4
    iget-object v1, p0, Landroid/support/v7/a/m;->x:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1703
    iget-object v1, p0, Landroid/support/v7/a/m;->x:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1706
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1658
    goto :goto_0

    .line 1671
    :cond_5
    iget-object v1, p0, Landroid/support/v7/a/m;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1672
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1673
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1674
    iget-object v4, p0, Landroid/support/v7/a/m;->x:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1681
    goto :goto_2

    .line 1692
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1694
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1703
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method private h(I)I
    .locals 2

    .prologue
    .line 1717
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 1718
    const-string v0, "AppCompatDelegate"

    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1720
    const/16 p1, 0x6c

    .line 1727
    :cond_0
    :goto_0
    return p1

    .line 1721
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 1722
    const-string v0, "AppCompatDelegate"

    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1724
    const/16 p1, 0x6d

    goto :goto_0
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 311
    iget-boolean v0, p0, Landroid/support/v7/a/m;->u:Z

    if-nez v0, :cond_2

    .line 312
    invoke-direct {p0}, Landroid/support/v7/a/m;->u()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/m;->v:Landroid/view/ViewGroup;

    .line 315
    invoke-virtual {p0}, Landroid/support/v7/a/m;->q()Ljava/lang/CharSequence;

    move-result-object v0

    .line 316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 317
    invoke-virtual {p0, v0}, Landroid/support/v7/a/m;->b(Ljava/lang/CharSequence;)V

    .line 320
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/a/m;->v()V

    .line 322
    iget-object v0, p0, Landroid/support/v7/a/m;->v:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/support/v7/a/m;->a(Landroid/view/ViewGroup;)V

    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/a/m;->u:Z

    .line 331
    invoke-virtual {p0, v2, v2}, Landroid/support/v7/a/m;->a(IZ)Landroid/support/v7/a/m$d;

    move-result-object v0

    .line 332
    invoke-virtual {p0}, Landroid/support/v7/a/m;->o()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_2

    .line 333
    :cond_1
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Landroid/support/v7/a/m;->e(I)V

    .line 336
    :cond_2
    return-void
.end method

.method private u()Landroid/view/ViewGroup;
    .locals 8

    .prologue
    const v7, 0x1020002

    const/16 v6, 0x6d

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 339
    iget-object v0, p0, Landroid/support/v7/a/m;->a:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/b/a$j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 341
    sget v1, Landroid/support/v7/b/a$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 342
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 343
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    sget v1, Landroid/support/v7/b/a$j;->AppCompatTheme_windowNoTitle:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 348
    invoke-virtual {p0, v4}, Landroid/support/v7/a/m;->c(I)Z

    .line 353
    :cond_1
    :goto_0
    sget v1, Landroid/support/v7/b/a$j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 354
    invoke-virtual {p0, v6}, Landroid/support/v7/a/m;->c(I)Z

    .line 356
    :cond_2
    sget v1, Landroid/support/v7/b/a$j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 357
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/support/v7/a/m;->c(I)Z

    .line 359
    :cond_3
    sget v1, Landroid/support/v7/b/a$j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/a/m;->k:Z

    .line 360
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 363
    iget-object v0, p0, Landroid/support/v7/a/m;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 365
    iget-object v0, p0, Landroid/support/v7/a/m;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 369
    iget-boolean v1, p0, Landroid/support/v7/a/m;->l:Z

    if-nez v1, :cond_a

    .line 370
    iget-boolean v1, p0, Landroid/support/v7/a/m;->k:Z

    if-eqz v1, :cond_5

    .line 372
    sget v1, Landroid/support/v7/b/a$g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 376
    iput-boolean v5, p0, Landroid/support/v7/a/m;->i:Z

    iput-boolean v5, p0, Landroid/support/v7/a/m;->h:Z

    move-object v2, v0

    .line 457
    :goto_1
    if-nez v2, :cond_d

    .line 458
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/a/m;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/a/m;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/a/m;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/a/m;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/a/m;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_4
    sget v1, Landroid/support/v7/b/a$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroid/support/v7/a/m;->c(I)Z

    goto/16 :goto_0

    .line 377
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/a/m;->h:Z

    if-eqz v0, :cond_11

    .line 383
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 384
    iget-object v0, p0, Landroid/support/v7/a/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroid/support/v7/b/a$a;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 387
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 388
    new-instance v0, Landroid/support/v7/view/d;

    iget-object v2, p0, Landroid/support/v7/a/m;->a:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 394
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/b/a$g;->abc_screen_toolbar:I

    .line 395
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 397
    sget v1, Landroid/support/v7/b/a$f;->decor_content_parent:I

    .line 398
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/p;

    iput-object v1, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    .line 399
    iget-object v1, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    invoke-virtual {p0}, Landroid/support/v7/a/m;->p()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/p;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 404
    iget-boolean v1, p0, Landroid/support/v7/a/m;->i:Z

    if-eqz v1, :cond_6

    .line 405
    iget-object v1, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    invoke-interface {v1, v6}, Landroid/support/v7/widget/p;->a(I)V

    .line 407
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/a/m;->y:Z

    if-eqz v1, :cond_7

    .line 408
    iget-object v1, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/p;->a(I)V

    .line 410
    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/a/m;->z:Z

    if-eqz v1, :cond_8

    .line 411
    iget-object v1, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/support/v7/widget/p;->a(I)V

    :cond_8
    move-object v2, v0

    .line 413
    goto/16 :goto_1

    .line 390
    :cond_9
    iget-object v0, p0, Landroid/support/v7/a/m;->a:Landroid/content/Context;

    goto :goto_2

    .line 415
    :cond_a
    iget-boolean v1, p0, Landroid/support/v7/a/m;->j:Z

    if-eqz v1, :cond_b

    .line 416
    sget v1, Landroid/support/v7/b/a$g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 422
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 425
    new-instance v0, Landroid/support/v7/a/m$2;

    invoke-direct {v0, p0}, Landroid/support/v7/a/m$2;-><init>(Landroid/support/v7/a/m;)V

    invoke-static {v1, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/ab;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 419
    :cond_b
    sget v1, Landroid/support/v7/b/a$g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 447
    check-cast v0, Landroid/support/v7/widget/u;

    new-instance v2, Landroid/support/v7/a/m$3;

    invoke-direct {v2, p0}, Landroid/support/v7/a/m$3;-><init>(Landroid/support/v7/a/m;)V

    invoke-interface {v0, v2}, Landroid/support/v7/widget/u;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/u$a;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 468
    :cond_d
    iget-object v0, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    if-nez v0, :cond_e

    .line 469
    sget v0, Landroid/support/v7/b/a$f;->title:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/a/m;->w:Landroid/widget/TextView;

    .line 473
    :cond_e
    invoke-static {v2}, Landroid/support/v7/widget/aq;->b(Landroid/view/View;)V

    .line 475
    sget v0, Landroid/support/v7/b/a$f;->action_bar_activity_content:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 478
    iget-object v1, p0, Landroid/support/v7/a/m;->b:Landroid/view/Window;

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 479
    if-eqz v1, :cond_10

    .line 482
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 483
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 484
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 485
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 490
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 491
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 495
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 496
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 501
    :cond_10
    iget-object v1, p0, Landroid/support/v7/a/m;->b:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 503
    new-instance v1, Landroid/support/v7/a/m$4;

    invoke-direct {v1, p0}, Landroid/support/v7/a/m$4;-><init>(Landroid/support/v7/a/m;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$a;)V

    .line 513
    return-object v2

    :cond_11
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private v()V
    .locals 5

    .prologue
    .line 519
    iget-object v0, p0, Landroid/support/v7/a/m;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 525
    iget-object v1, p0, Landroid/support/v7/a/m;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 526
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 527
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 528
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 526
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 530
    iget-object v1, p0, Landroid/support/v7/a/m;->a:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/b/a$j;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 531
    sget v2, Landroid/support/v7/b/a$j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 532
    sget v2, Landroid/support/v7/b/a$j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 534
    sget v2, Landroid/support/v7/b/a$j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 535
    sget v2, Landroid/support/v7/b/a$j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 536
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 535
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 538
    :cond_0
    sget v2, Landroid/support/v7/b/a$j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 539
    sget v2, Landroid/support/v7/b/a$j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 540
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 539
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 542
    :cond_1
    sget v2, Landroid/support/v7/b/a$j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 543
    sget v2, Landroid/support/v7/b/a$j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 544
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 543
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 546
    :cond_2
    sget v2, Landroid/support/v7/b/a$j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 547
    sget v2, Landroid/support/v7/b/a$j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 548
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 547
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 550
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 552
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 553
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Landroid/support/v7/a/m;->q:Landroid/support/v4/view/bc;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Landroid/support/v7/a/m;->q:Landroid/support/v4/view/bc;

    invoke-virtual {v0}, Landroid/support/v4/view/bc;->b()V

    .line 872
    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1710
    iget-boolean v0, p0, Landroid/support/v7/a/m;->u:Z

    if-eqz v0, :cond_0

    .line 1711
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1714
    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1735
    iget-object v0, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    .line 1736
    iget-object v0, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->i()V

    .line 1739
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/m;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1740
    iget-object v0, p0, Landroid/support/v7/a/m;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/a/m;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1741
    iget-object v0, p0, Landroid/support/v7/a/m;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1743
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/a/m;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1749
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/a/m;->o:Landroid/widget/PopupWindow;

    .line 1751
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/a/m;->w()V

    .line 1753
    invoke-virtual {p0, v2, v2}, Landroid/support/v7/a/m;->a(IZ)Landroid/support/v7/a/m$d;

    move-result-object v0

    .line 1754
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_3

    .line 1755
    iget-object v0, v0, Landroid/support/v7/a/m$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    .line 1757
    :cond_3
    return-void

    .line 1744
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a(IZ)Landroid/support/v7/a/m$d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1557
    iget-object v0, p0, Landroid/support/v7/a/m;->B:[Landroid/support/v7/a/m$d;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1558
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/a/m$d;

    .line 1559
    if-eqz v0, :cond_1

    .line 1560
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1562
    :cond_1
    iput-object v1, p0, Landroid/support/v7/a/m;->B:[Landroid/support/v7/a/m$d;

    move-object v0, v1

    .line 1565
    :cond_2
    aget-object v1, v0, p1

    .line 1566
    if-nez v1, :cond_3

    .line 1567
    new-instance v1, Landroid/support/v7/a/m$d;

    invoke-direct {v1, p1}, Landroid/support/v7/a/m$d;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1569
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 712
    invoke-direct {p0}, Landroid/support/v7/a/m;->w()V

    .line 713
    iget-object v0, p0, Landroid/support/v7/a/m;->m:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Landroid/support/v7/a/m;->m:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 717
    :cond_0
    instance-of v0, p1, Landroid/support/v7/a/m$b;

    if-nez v0, :cond_1

    .line 719
    new-instance v0, Landroid/support/v7/a/m$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/a/m$b;-><init>(Landroid/support/v7/a/m;Landroid/support/v7/view/b$a;)V

    move-object p1, v0

    .line 723
    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/m;->e:Landroid/support/v7/a/f;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/a/m;->o()Z

    move-result v0

    if-nez v0, :cond_c

    .line 725
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/a/m;->e:Landroid/support/v7/a/f;

    invoke-interface {v0, p1}, Landroid/support/v7/a/f;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 731
    :goto_0
    if-eqz v0, :cond_4

    .line 732
    iput-object v0, p0, Landroid/support/v7/a/m;->m:Landroid/support/v7/view/b;

    .line 856
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/a/m;->m:Landroid/support/v7/view/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/a/m;->e:Landroid/support/v7/a/f;

    if-eqz v0, :cond_3

    .line 857
    iget-object v0, p0, Landroid/support/v7/a/m;->e:Landroid/support/v7/a/f;

    iget-object v1, p0, Landroid/support/v7/a/m;->m:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/a/f;->a(Landroid/support/v7/view/b;)V

    .line 859
    :cond_3
    iget-object v0, p0, Landroid/support/v7/a/m;->m:Landroid/support/v7/view/b;

    return-object v0

    .line 726
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0

    .line 734
    :cond_4
    iget-object v0, p0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_5

    .line 735
    iget-boolean v0, p0, Landroid/support/v7/a/m;->k:Z

    if-eqz v0, :cond_8

    .line 737
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 738
    iget-object v0, p0, Landroid/support/v7/a/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 739
    sget v5, Landroid/support/v7/b/a$a;->actionBarTheme:I

    invoke-virtual {v0, v5, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 742
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 743
    iget-object v5, p0, Landroid/support/v7/a/m;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 744
    invoke-virtual {v5, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 745
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 747
    new-instance v0, Landroid/support/v7/view/d;

    iget-object v6, p0, Landroid/support/v7/a/m;->a:Landroid/content/Context;

    invoke-direct {v0, v6, v2}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 748
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 753
    :goto_2
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v5, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    .line 754
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Landroid/support/v7/b/a$a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v0, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroid/support/v7/a/m;->o:Landroid/widget/PopupWindow;

    .line 756
    iget-object v5, p0, Landroid/support/v7/a/m;->o:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/support/v4/widget/s;->a(Landroid/widget/PopupWindow;I)V

    .line 758
    iget-object v5, p0, Landroid/support/v7/a/m;->o:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 759
    iget-object v5, p0, Landroid/support/v7/a/m;->o:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 761
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroid/support/v7/b/a$a;->actionBarSize:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 763
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 764
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 763
    invoke-static {v4, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 765
    iget-object v4, p0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 766
    iget-object v0, p0, Landroid/support/v7/a/m;->o:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 767
    new-instance v0, Landroid/support/v7/a/m$5;

    invoke-direct {v0, p0}, Landroid/support/v7/a/m$5;-><init>(Landroid/support/v7/a/m;)V

    iput-object v0, p0, Landroid/support/v7/a/m;->p:Ljava/lang/Runnable;

    .line 807
    :cond_5
    :goto_3
    iget-object v0, p0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    .line 808
    invoke-direct {p0}, Landroid/support/v7/a/m;->w()V

    .line 809
    iget-object v0, p0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->c()V

    .line 810
    new-instance v4, Landroid/support/v7/view/e;

    iget-object v0, p0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, Landroid/support/v7/a/m;->o:Landroid/widget/PopupWindow;

    if-nez v0, :cond_9

    move v0, v1

    :goto_4
    invoke-direct {v4, v5, v6, p1, v0}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/b$a;Z)V

    .line 812
    invoke-virtual {v4}, Landroid/support/v7/view/b;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 813
    invoke-virtual {v4}, Landroid/support/v7/view/b;->d()V

    .line 814
    iget-object v0, p0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    .line 815
    iput-object v4, p0, Landroid/support/v7/a/m;->m:Landroid/support/v7/view/b;

    .line 817
    invoke-virtual {p0}, Landroid/support/v7/a/m;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 818
    iget-object v0, p0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->c(Landroid/view/View;F)V

    .line 819
    iget-object v0, p0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/view/ai;->u(Landroid/view/View;)Landroid/support/v4/view/bc;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/view/bc;->a(F)Landroid/support/v4/view/bc;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/m;->q:Landroid/support/v4/view/bc;

    .line 820
    iget-object v0, p0, Landroid/support/v7/a/m;->q:Landroid/support/v4/view/bc;

    new-instance v1, Landroid/support/v7/a/m$6;

    invoke-direct {v1, p0}, Landroid/support/v7/a/m$6;-><init>(Landroid/support/v7/a/m;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bc;->a(Landroid/support/v4/view/bg;)Landroid/support/v4/view/bc;

    .line 848
    :cond_6
    :goto_5
    iget-object v0, p0, Landroid/support/v7/a/m;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 849
    iget-object v0, p0, Landroid/support/v7/a/m;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/a/m;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 750
    :cond_7
    iget-object v0, p0, Landroid/support/v7/a/m;->a:Landroid/content/Context;

    goto/16 :goto_2

    .line 797
    :cond_8
    iget-object v0, p0, Landroid/support/v7/a/m;->v:Landroid/view/ViewGroup;

    sget v4, Landroid/support/v7/b/a$f;->action_mode_bar_stub:I

    .line 798
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 799
    if-eqz v0, :cond_5

    .line 801
    invoke-virtual {p0}, Landroid/support/v7/a/m;->m()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 802
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 810
    goto :goto_4

    .line 839
    :cond_a
    iget-object v0, p0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v7}, Landroid/support/v4/view/ai;->c(Landroid/view/View;F)V

    .line 840
    iget-object v0, p0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 841
    iget-object v0, p0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 843
    iget-object v0, p0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 844
    iget-object v0, p0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ai;->y(Landroid/view/View;)V

    goto :goto_5

    .line 852
    :cond_b
    iput-object v3, p0, Landroid/support/v7/a/m;->m:Landroid/support/v7/view/b;

    goto/16 :goto_1

    :cond_c
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Landroid/support/v7/a/m;->t()V

    .line 230
    iget-object v0, p0, Landroid/support/v7/a/m;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1061
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/a/m;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1062
    if-eqz v0, :cond_0

    .line 1067
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/a/m;->c(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method a(ILandroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 630
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 631
    invoke-virtual {p0}, Landroid/support/v7/a/m;->a()Landroid/support/v7/a/a;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {v0, v2}, Landroid/support/v7/a/a;->e(Z)V

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    if-nez p1, :cond_0

    .line 638
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/a/m;->a(IZ)Landroid/support/v7/a/m$d;

    move-result-object v0

    .line 639
    iget-boolean v1, v0, Landroid/support/v7/a/m$d;->o:Z

    if-eqz v1, :cond_0

    .line 640
    invoke-direct {p0, v0, v2}, Landroid/support/v7/a/m;->a(Landroid/support/v7/a/m$d;Z)V

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Landroid/support/v7/a/m;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/a/m;->u:Z

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/a/m;->a()Landroid/support/v7/a/a;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0, p1}, Landroid/support/v7/a/a;->a(Landroid/content/res/Configuration;)V

    .line 247
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/a/m;->h()Z

    .line 248
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 151
    iget-object v0, p0, Landroid/support/v7/a/m;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Landroid/support/v7/a/m;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/z;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Landroid/support/v7/a/m;->l()Landroid/support/v7/a/a;

    move-result-object v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    iput-boolean v1, p0, Landroid/support/v7/a/m;->H:Z

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->c(Z)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/a/m;->a(Landroid/support/v7/view/menu/h;Z)V

    .line 672
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 268
    invoke-direct {p0}, Landroid/support/v7/a/m;->t()V

    .line 269
    iget-object v0, p0, Landroid/support/v7/a/m;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 270
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 271
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    iget-object v0, p0, Landroid/support/v7/a/m;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 273
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 286
    invoke-direct {p0}, Landroid/support/v7/a/m;->t()V

    .line 287
    iget-object v0, p0, Landroid/support/v7/a/m;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 288
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 289
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    iget-object v0, p0, Landroid/support/v7/a/m;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 291
    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 516
    return-void
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 894
    invoke-virtual {p0}, Landroid/support/v7/a/m;->a()Landroid/support/v7/a/a;

    move-result-object v2

    .line 895
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/a/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 925
    :cond_0
    :goto_0
    return v0

    .line 901
    :cond_1
    iget-object v2, p0, Landroid/support/v7/a/m;->C:Landroid/support/v7/a/m$d;

    if-eqz v2, :cond_2

    .line 902
    iget-object v2, p0, Landroid/support/v7/a/m;->C:Landroid/support/v7/a/m$d;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/a/m;->a(Landroid/support/v7/a/m$d;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 904
    if-eqz v2, :cond_2

    .line 905
    iget-object v1, p0, Landroid/support/v7/a/m;->C:Landroid/support/v7/a/m$d;

    if-eqz v1, :cond_0

    .line 906
    iget-object v1, p0, Landroid/support/v7/a/m;->C:Landroid/support/v7/a/m$d;

    iput-boolean v0, v1, Landroid/support/v7/a/m$d;->n:Z

    goto :goto_0

    .line 916
    :cond_2
    iget-object v2, p0, Landroid/support/v7/a/m;->C:Landroid/support/v7/a/m$d;

    if-nez v2, :cond_3

    .line 917
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/a/m;->a(IZ)Landroid/support/v7/a/m$d;

    move-result-object v2

    .line 918
    invoke-direct {p0, v2, p2}, Landroid/support/v7/a/m;->b(Landroid/support/v7/a/m$d;Landroid/view/KeyEvent;)Z

    .line 919
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/a/m;->a(Landroid/support/v7/a/m$d;ILandroid/view/KeyEvent;I)Z

    move-result v3

    .line 920
    iput-boolean v1, v2, Landroid/support/v7/a/m$d;->m:Z

    .line 921
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 925
    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 659
    invoke-virtual {p0}, Landroid/support/v7/a/m;->p()Landroid/view/Window$Callback;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/a/m;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 661
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->p()Landroid/support/v7/view/menu/h;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/a/m;->a(Landroid/view/Menu;)Landroid/support/v7/a/m$d;

    move-result-object v1

    .line 662
    if-eqz v1, :cond_0

    .line 663
    iget v1, v1, Landroid/support/v7/a/m$d;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 666
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 930
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_0

    .line 932
    iget-object v1, p0, Landroid/support/v7/a/m;->c:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 941
    :goto_0
    return v0

    .line 937
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 938
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 939
    if-nez v2, :cond_1

    .line 941
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p1}, Landroid/support/v7/a/m;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 939
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 941
    :cond_2
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/a/m;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 3

    .prologue
    .line 676
    if-nez p1, :cond_0

    .line 677
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 680
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/m;->m:Landroid/support/v7/view/b;

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Landroid/support/v7/a/m;->m:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 684
    :cond_1
    new-instance v0, Landroid/support/v7/a/m$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/a/m$b;-><init>(Landroid/support/v7/a/m;Landroid/support/v7/view/b$a;)V

    .line 686
    invoke-virtual {p0}, Landroid/support/v7/a/m;->a()Landroid/support/v7/a/a;

    move-result-object v1

    .line 687
    if-eqz v1, :cond_2

    .line 688
    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/a/m;->m:Landroid/support/v7/view/b;

    .line 689
    iget-object v1, p0, Landroid/support/v7/a/m;->m:Landroid/support/v7/view/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/a/m;->e:Landroid/support/v7/a/f;

    if-eqz v1, :cond_2

    .line 690
    iget-object v1, p0, Landroid/support/v7/a/m;->e:Landroid/support/v7/a/f;

    iget-object v2, p0, Landroid/support/v7/a/m;->m:Landroid/support/v7/view/b;

    invoke-interface {v1, v2}, Landroid/support/v7/a/f;->a(Landroid/support/v7/view/b;)V

    .line 694
    :cond_2
    iget-object v1, p0, Landroid/support/v7/a/m;->m:Landroid/support/v7/view/b;

    if-nez v1, :cond_3

    .line 696
    invoke-virtual {p0, v0}, Landroid/support/v7/a/m;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/m;->m:Landroid/support/v7/view/b;

    .line 699
    :cond_3
    iget-object v0, p0, Landroid/support/v7/a/m;->m:Landroid/support/v7/view/b;

    return-object v0
.end method

.method b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Landroid/support/v7/a/m;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Landroid/support/v7/a/m;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 1074
    invoke-interface {v0, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1075
    if-eqz v0, :cond_0

    .line 1079
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 277
    invoke-direct {p0}, Landroid/support/v7/a/m;->t()V

    .line 278
    iget-object v0, p0, Landroid/support/v7/a/m;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 279
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 280
    iget-object v1, p0, Landroid/support/v7/a/m;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 281
    iget-object v0, p0, Landroid/support/v7/a/m;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 282
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Landroid/support/v7/a/m;->t()V

    .line 168
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 295
    invoke-direct {p0}, Landroid/support/v7/a/m;->t()V

    .line 296
    iget-object v0, p0, Landroid/support/v7/a/m;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 297
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v0, p0, Landroid/support/v7/a/m;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 299
    return-void
.end method

.method b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Landroid/support/v7/a/m;->r:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/a/m;->l()Landroid/support/v7/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 622
    invoke-virtual {p0}, Landroid/support/v7/a/m;->l()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 623
    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/m;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Landroid/support/v7/a/m;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 945
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 968
    :cond_1
    :goto_0
    return v0

    .line 947
    :sswitch_0
    invoke-direct {p0, v1, p2}, Landroid/support/v7/a/m;->e(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 950
    :sswitch_1
    iget-boolean v2, p0, Landroid/support/v7/a/m;->D:Z

    .line 951
    iput-boolean v1, p0, Landroid/support/v7/a/m;->D:Z

    .line 953
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/a/m;->a(IZ)Landroid/support/v7/a/m$d;

    move-result-object v3

    .line 954
    if-eqz v3, :cond_2

    iget-boolean v4, v3, Landroid/support/v7/a/m$d;->o:Z

    if-eqz v4, :cond_2

    .line 955
    if-nez v2, :cond_1

    .line 959
    invoke-direct {p0, v3, v0}, Landroid/support/v7/a/m;->a(Landroid/support/v7/a/m$d;Z)V

    goto :goto_0

    .line 963
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/a/m;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 945
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method b(ILandroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 647
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 648
    invoke-virtual {p0}, Landroid/support/v7/a/m;->a()Landroid/support/v7/a/a;

    move-result-object v1

    .line 649
    if-eqz v1, :cond_0

    .line 650
    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->e(Z)V

    .line 654
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 999
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    move v6, v7

    .line 1001
    :goto_0
    iget-object v0, p0, Landroid/support/v7/a/m;->K:Landroid/support/v7/a/o;

    if-nez v0, :cond_0

    .line 1002
    new-instance v0, Landroid/support/v7/a/o;

    invoke-direct {v0}, Landroid/support/v7/a/o;-><init>()V

    iput-object v0, p0, Landroid/support/v7/a/m;->K:Landroid/support/v7/a/o;

    .line 1006
    :cond_0
    if-eqz v6, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Landroid/support/v7/a/m;->a(Landroid/view/ViewParent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v7

    .line 1008
    :goto_1
    iget-object v0, p0, Landroid/support/v7/a/m;->K:Landroid/support/v7/a/o;

    .line 1011
    invoke-static {}, Landroid/support/v7/widget/ao;->a()Z

    move-result v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1008
    invoke-virtual/range {v0 .. v8}, Landroid/support/v7/a/o;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    move v6, v1

    .line 999
    goto :goto_0

    :cond_2
    move v5, v1

    .line 1006
    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0}, Landroid/support/v7/a/m;->a()Landroid/support/v7/a/a;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->d(Z)V

    .line 256
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 557
    invoke-direct {p0, p1}, Landroid/support/v7/a/m;->h(I)I

    move-result v2

    .line 559
    iget-boolean v3, p0, Landroid/support/v7/a/m;->l:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_0

    .line 594
    :goto_0
    return v0

    .line 562
    :cond_0
    iget-boolean v3, p0, Landroid/support/v7/a/m;->h:Z

    if-eqz v3, :cond_1

    if-ne v2, v1, :cond_1

    .line 564
    iput-boolean v0, p0, Landroid/support/v7/a/m;->h:Z

    .line 567
    :cond_1
    sparse-switch v2, :sswitch_data_0

    .line 594
    iget-object v0, p0, Landroid/support/v7/a/m;->b:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_0

    .line 569
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/a/m;->x()V

    .line 570
    iput-boolean v1, p0, Landroid/support/v7/a/m;->h:Z

    move v0, v1

    .line 571
    goto :goto_0

    .line 573
    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/a/m;->x()V

    .line 574
    iput-boolean v1, p0, Landroid/support/v7/a/m;->i:Z

    move v0, v1

    .line 575
    goto :goto_0

    .line 577
    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/a/m;->x()V

    .line 578
    iput-boolean v1, p0, Landroid/support/v7/a/m;->j:Z

    move v0, v1

    .line 579
    goto :goto_0

    .line 581
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/a/m;->x()V

    .line 582
    iput-boolean v1, p0, Landroid/support/v7/a/m;->y:Z

    move v0, v1

    .line 583
    goto :goto_0

    .line 585
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/a/m;->x()V

    .line 586
    iput-boolean v1, p0, Landroid/support/v7/a/m;->z:Z

    move v0, v1

    .line 587
    goto :goto_0

    .line 589
    :sswitch_5
    invoke-direct {p0}, Landroid/support/v7/a/m;->x()V

    .line 590
    iput-boolean v1, p0, Landroid/support/v7/a/m;->l:Z

    move v0, v1

    .line 591
    goto :goto_0

    .line 567
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 972
    sparse-switch p1, :sswitch_data_0

    .line 988
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    .line 991
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/a/m;->a(ILandroid/view/KeyEvent;)Z

    :cond_0
    move v0, v1

    .line 993
    :goto_1
    return v0

    .line 974
    :sswitch_0
    invoke-direct {p0, v1, p2}, Landroid/support/v7/a/m;->d(ILandroid/view/KeyEvent;)Z

    goto :goto_1

    .line 982
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    :goto_2
    iput-boolean v0, p0, Landroid/support/v7/a/m;->D:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    .line 972
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Landroid/support/v7/a/m;->a()Landroid/support/v7/a/a;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->d(Z)V

    .line 264
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 704
    invoke-virtual {p0}, Landroid/support/v7/a/m;->a()Landroid/support/v7/a/a;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    :goto_0
    return-void

    .line 707
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/a/m;->e(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0}, Landroid/support/v7/a/h;->f()V

    .line 305
    iget-object v0, p0, Landroid/support/v7/a/m;->f:Landroid/support/v7/a/a;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Landroid/support/v7/a/m;->f:Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->h()V

    .line 308
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1042
    iget-object v0, p0, Landroid/support/v7/a/m;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1044
    invoke-static {v0, p0}, Landroid/support/v4/view/j;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/n;)V

    .line 1052
    :cond_0
    :goto_0
    return-void

    .line 1046
    :cond_1
    invoke-static {v0}, Landroid/support/v4/view/j;->a(Landroid/view/LayoutInflater;)Landroid/support/v4/view/n;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/a/m;

    if-nez v0, :cond_0

    .line 1048
    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 172
    invoke-direct {p0}, Landroid/support/v7/a/m;->t()V

    .line 174
    iget-boolean v0, p0, Landroid/support/v7/a/m;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/m;->f:Landroid/support/v7/a/a;

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/m;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 179
    new-instance v1, Landroid/support/v7/a/s;

    iget-object v0, p0, Landroid/support/v7/a/m;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/a/m;->i:Z

    invoke-direct {v1, v0, v2}, Landroid/support/v7/a/s;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroid/support/v7/a/m;->f:Landroid/support/v7/a/a;

    .line 184
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/a/m;->f:Landroid/support/v7/a/a;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Landroid/support/v7/a/m;->f:Landroid/support/v7/a/a;

    iget-boolean v1, p0, Landroid/support/v7/a/m;->H:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->c(Z)V

    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Landroid/support/v7/a/m;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 182
    new-instance v1, Landroid/support/v7/a/s;

    iget-object v0, p0, Landroid/support/v7/a/m;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/support/v7/a/s;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroid/support/v7/a/m;->f:Landroid/support/v7/a/a;

    goto :goto_1
.end method

.method final r()Z
    .locals 1

    .prologue
    .line 865
    iget-boolean v0, p0, Landroid/support/v7/a/m;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/m;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/m;->v:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/view/ai;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method s()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 876
    iget-object v1, p0, Landroid/support/v7/a/m;->m:Landroid/support/v7/view/b;

    if-eqz v1, :cond_1

    .line 877
    iget-object v1, p0, Landroid/support/v7/a/m;->m:Landroid/support/v7/view/b;

    invoke-virtual {v1}, Landroid/support/v7/view/b;->c()V

    .line 888
    :cond_0
    :goto_0
    return v0

    .line 882
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/a/m;->a()Landroid/support/v7/a/a;

    move-result-object v1

    .line 883
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/a/a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 888
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

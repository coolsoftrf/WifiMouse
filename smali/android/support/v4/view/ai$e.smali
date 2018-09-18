.class Landroid/support/v4/view/ai$e;
.super Landroid/support/v4/view/ai$d;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1140
    invoke-direct {p0}, Landroid/support/v4/view/ai$d;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1288
    invoke-static {p1}, Landroid/support/v4/view/am;->j(Landroid/view/View;)V

    .line 1289
    return-void
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 1303
    invoke-static {p1, p2}, Landroid/support/v4/view/am;->a(II)I

    move-result v0

    return v0
.end method

.method public a(III)I
    .locals 1

    .prologue
    .line 1167
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/am;->a(III)I

    move-result v0

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 1143
    invoke-static {}, Landroid/support/v4/view/am;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1197
    invoke-static {p1, p2}, Landroid/support/v4/view/am;->a(Landroid/view/View;F)V

    .line 1198
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1151
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/am;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1152
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 1161
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ai$e;->g(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/view/ai$e;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1163
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1164
    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1201
    invoke-static {p1, p2}, Landroid/support/v4/view/am;->b(Landroid/view/View;F)V

    .line 1202
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1293
    invoke-static {p1, p2}, Landroid/support/v4/view/am;->a(Landroid/view/View;Z)V

    .line 1294
    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1205
    invoke-static {p1, p2}, Landroid/support/v4/view/am;->c(Landroid/view/View;F)V

    .line 1206
    return-void
.end method

.method public c(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1298
    invoke-static {p1, p2}, Landroid/support/v4/view/am;->b(Landroid/view/View;Z)V

    .line 1299
    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1229
    invoke-static {p1, p2}, Landroid/support/v4/view/am;->d(Landroid/view/View;F)V

    .line 1230
    return-void
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1233
    invoke-static {p1, p2}, Landroid/support/v4/view/am;->e(Landroid/view/View;F)V

    .line 1234
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1308
    invoke-static {p1, p2}, Landroid/support/v4/view/am;->b(Landroid/view/View;I)V

    .line 1309
    return-void
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1147
    invoke-static {p1}, Landroid/support/v4/view/am;->a(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1313
    invoke-static {p1, p2}, Landroid/support/v4/view/am;->a(Landroid/view/View;I)V

    .line 1314
    return-void
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1155
    invoke-static {p1}, Landroid/support/v4/view/am;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1171
    invoke-static {p1}, Landroid/support/v4/view/am;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1175
    invoke-static {p1}, Landroid/support/v4/view/am;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1179
    invoke-static {p1}, Landroid/support/v4/view/am;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public q(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1183
    invoke-static {p1}, Landroid/support/v4/view/am;->f(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public r(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1187
    invoke-static {p1}, Landroid/support/v4/view/am;->g(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public s(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1270
    invoke-static {p1}, Landroid/support/v4/view/am;->h(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public t(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1192
    invoke-static {p1}, Landroid/support/v4/view/am;->i(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

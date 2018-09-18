.class public Lcom/necta/wifimouse/HD/trial/util/d;
.super Ljava/lang/Object;
.source "RussiakeysLayout.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/necta/wifimouse/HD/trial/util/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Landroid/content/Context;III)V
    .locals 6

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    .line 109
    const/16 v0, 0x320

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    .line 110
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    .line 111
    const/16 v0, 0x780

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    .line 112
    const/16 v0, 0x438

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    .line 175
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->a:Landroid/content/Context;

    .line 176
    iput p2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    .line 177
    iput p3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    .line 183
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    .line 184
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 187
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 188
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v1, v1, 0x32

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v3, v3, 0x96

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 189
    const-string v1, "ESC"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 193
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x112

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 194
    const-string v1, "F1"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x65

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 198
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x18c

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 199
    const-string v1, "F2"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x66

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 203
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x206

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 204
    const-string v1, "F3"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x67

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 208
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x280

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 209
    const-string v1, "F4"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x68

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 213
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x342

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 214
    const-string v1, "F5"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x69

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 218
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x3bc

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 219
    const-string v1, "F6"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x6a

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 223
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x436

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 224
    const-string v1, "F7"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x6b

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 228
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x4b0

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 229
    const-string v1, "F8"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x6c

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 233
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x572

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 234
    const-string v1, "F9"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 238
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x5ec

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 239
    const-string v1, "F10"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x6e

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 243
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x666

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 244
    const-string v1, "F11"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x6f

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 248
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x6e0

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 249
    const-string v1, "F12"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x70

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 254
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v1, v1, 0x32

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 255
    const-string v1, "`"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0xc9

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 259
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0xab

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 260
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0xca

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 264
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x124

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 265
    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0xcb

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 269
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x19d

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 270
    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 274
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x216

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 275
    const-string v1, "4"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0xcd

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 278
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 279
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x28f

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 280
    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0xce

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 284
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x308

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 285
    const-string v1, "6"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 286
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0xcf

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 289
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x381

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 290
    const-string v1, "7"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0xd0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 294
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x3fa

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 295
    const-string v1, "8"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0xd1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 298
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 299
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x473

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 300
    const-string v1, "9"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0xd2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 303
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 304
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x4ec

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 305
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0xd3

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 308
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 309
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x565

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 310
    const-string v1, "-"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0xd4

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 314
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x5de

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 315
    const-string v1, "="

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 316
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0xd5

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 318
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 320
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x65e

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v3, v3, 0xf0

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 321
    const-string v1, "BAS"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0xd6

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 325
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 326
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v1, v1, 0x32

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v3, v3, 0xf9

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 327
    const-string v1, "TAB"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 328
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x12d

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 331
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 332
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x136

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 333
    const-string v1, "q"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x12e

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 336
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 337
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x1af

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 338
    const-string v1, "w"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 339
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x12f

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 342
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x228

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 343
    const-string v1, "e"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x130

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 346
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 347
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x2a1

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 348
    const-string v1, "r"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x131

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 351
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 352
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x31a

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 353
    const-string v1, "t"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x132

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 356
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 357
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x393

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 358
    const-string v1, "y"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x133

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 362
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x40c

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 363
    const-string v1, "u"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x134

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 366
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 367
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x485

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 368
    const-string v1, "i"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 369
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x135

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 372
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 373
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x4fe

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 374
    const-string v1, "o"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 375
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x136

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 377
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 378
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x577

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 379
    const-string v1, "p"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x137

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 382
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 383
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x5f0

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 384
    const-string v1, "["

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x138

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 387
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 388
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x669

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 389
    const-string v1, "]"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 390
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x139

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 392
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 393
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x6e2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 394
    const-string v1, "\\"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 395
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x13a

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 398
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 399
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v1, v1, 0x32

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x24a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v3, v3, 0xde

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 400
    const-string v1, "CAP"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 401
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x191

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 403
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 404
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x11b

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x24a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 405
    const-string v1, "a"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 406
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x192

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 408
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 409
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x194

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x24a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 410
    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 411
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x193

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 413
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 414
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x20d

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x24a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 415
    const-string v1, "d"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 416
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x194

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 418
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 419
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x286

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x24a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 420
    const-string v1, "f"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 421
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x195

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 423
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 424
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x2ff

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x24a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 425
    const-string v1, "g"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 426
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x196

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 428
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 429
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x378

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x24a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 430
    const-string v1, "h"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 431
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x197

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 434
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x3f1

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x24a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 435
    const-string v1, "j"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 436
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x198

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 438
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 439
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x46a

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x24a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 440
    const-string v1, "k"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 441
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x199

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 443
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 444
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x4e3

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x24a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 445
    const-string v1, "l"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 446
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x19a

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 448
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 449
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x55c

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x24a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 450
    const-string v1, ";"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 451
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x19b

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 453
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 454
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x5d5

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x24a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 455
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 456
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x19c

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 459
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x64f

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x24a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v3, v3, 0xff

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v4, v4, 0x10c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 460
    const-string v1, "RTN"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 461
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x19d

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 464
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 465
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v1, v1, 0x32

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x2da

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v3, v3, 0x123

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 466
    const-string v1, "SHIFT"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 467
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1f5

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 469
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 470
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x160

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x2da

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 471
    const-string v1, "z"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 472
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1f6

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 474
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 475
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x1d9

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x2da

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 476
    const-string v1, "x"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 477
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1f7

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 479
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 480
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x252

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x2da

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 481
    const-string v1, "c"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 482
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1f8

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 484
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 485
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x2cb

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x2da

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 486
    const-string v1, "v"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 487
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1f9

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 489
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 490
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x344

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x2da

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 491
    const-string v1, "b"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 492
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1fa

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 494
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 495
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x3bd

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x2da

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 496
    const-string v1, "n"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 497
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1fb

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 499
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 500
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x436

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x2da

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 501
    const-string v1, "m"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 502
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1fc

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 504
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 505
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x4af

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x2da

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 506
    const-string v1, ","

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 507
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1fd

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 509
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 510
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x528

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x2da

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 511
    const-string v1, "."

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 512
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1fe

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 515
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 516
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x5a1

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x2da

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 517
    const-string v1, "/"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 518
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1ff

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 520
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 521
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x624

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x2da

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v3, v3, 0x89

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 522
    const-string v1, "UP"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 523
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x200

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 526
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 527
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit8 v1, v1, 0x32

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x36a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v3, v3, 0xaa

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 528
    const-string v1, "CTRL"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 529
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x259

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 531
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 532
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0xee

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x36a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v3, v3, 0x88

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 533
    const-string v1, "WIN"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 534
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x25a

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 536
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 537
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x188

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x36a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v3, v3, 0xde

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 538
    const-string v1, "ALT"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 539
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x25b

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 541
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 542
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x278

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x36a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v3, v3, 0x17f

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 543
    const-string v1, "SPC"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 544
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x25c

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 546
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 547
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x409

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x36a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v3, v3, 0xad

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 548
    const-string v1, "HOME"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 549
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x25d

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 551
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 552
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x4c8

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x36a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v3, v3, 0xad

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 553
    const-string v1, "END"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 554
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x25e

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 556
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 557
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x588

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x36a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v3, v3, 0x89

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 558
    const-string v1, "LF"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 559
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x25f

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 561
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 562
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x624

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x36a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v3, v3, 0x89

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 563
    const-string v1, "DW"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 564
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x260

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 566
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 567
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v1, v1, 0x6c0

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit16 v2, v2, 0x36a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/d;->c:I

    mul-int/lit16 v3, v3, 0x89

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/d;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/d;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 568
    const-string v1, "RT"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 569
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    const/16 v2, 0x261

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 570
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 129
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 130
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    .line 133
    invoke-virtual {v0, p1, p2}, Lcom/necta/wifimouse/HD/trial/util/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 138
    :goto_1
    return v0

    .line 128
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/i;->d()I

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/i;->e()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/i;->b()I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/i;->c()I

    move-result v0

    return v0
.end method

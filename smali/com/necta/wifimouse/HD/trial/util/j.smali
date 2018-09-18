.class public Lcom/necta/wifimouse/HD/trial/util/j;
.super Ljava/lang/Object;
.source "hotkeysLayout.java"


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
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    .line 106
    const/16 v0, 0x320

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    .line 107
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    .line 108
    const/16 v0, 0x780

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    .line 109
    const/16 v0, 0x438

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    .line 171
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->a:Landroid/content/Context;

    .line 172
    iput p2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    .line 173
    iput p3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    .line 179
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    .line 180
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 183
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 184
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v1, v1, 0x32

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v3, v3, 0x96

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 185
    const-string v1, "ESC"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 189
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x112

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 190
    const-string v1, "F1"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x65

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 194
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x18c

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 195
    const-string v1, "F2"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x66

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 199
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x206

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 200
    const-string v1, "F3"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x67

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 204
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x280

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 205
    const-string v1, "F4"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x68

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 209
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x342

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 210
    const-string v1, "F5"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x69

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 213
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 214
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x3bc

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 215
    const-string v1, "F6"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x6a

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 219
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x436

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 220
    const-string v1, "F7"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x6b

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 224
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x4b0

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 225
    const-string v1, "F8"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x6c

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 228
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 229
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x572

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 230
    const-string v1, "F9"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 234
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x5ec

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 235
    const-string v1, "F10"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x6e

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 239
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x666

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 240
    const-string v1, "F11"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x6f

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 243
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 244
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x6e0

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v2, v2, 0x78

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 245
    const-string v1, "F12"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x70

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 250
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v1, v1, 0x32

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 251
    const-string v1, "`"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0xc9

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 255
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0xab

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 256
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0xca

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 260
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x124

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 261
    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0xcb

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 265
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x19d

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 266
    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 269
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 270
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x216

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 271
    const-string v1, "4"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0xcd

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 275
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x28f

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 276
    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0xce

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 280
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x308

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 281
    const-string v1, "6"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0xcf

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 284
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 285
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x381

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 286
    const-string v1, "7"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0xd0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 290
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x3fa

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 291
    const-string v1, "8"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0xd1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 294
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 295
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x473

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 296
    const-string v1, "9"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0xd2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 299
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 300
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x4ec

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 301
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0xd3

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 304
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 305
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x565

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 306
    const-string v1, "-"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0xd4

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 310
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x5de

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 311
    const-string v1, "="

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0xd5

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 316
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x65e

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x12a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v3, v3, 0xf0

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 317
    const-string v1, "BAS"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 318
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0xd6

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 321
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 322
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v1, v1, 0x32

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v3, v3, 0xaa

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 323
    const-string v1, "TAB"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x12d

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 326
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 327
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0xe7

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 328
    const-string v1, "q"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 329
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x12e

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 331
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 332
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x160

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 333
    const-string v1, "w"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x12f

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 336
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 337
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x1d9

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 338
    const-string v1, "e"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 339
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x130

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 342
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x252

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 343
    const-string v1, "r"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x131

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 346
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 347
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x2cb

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 348
    const-string v1, "t"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x132

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 351
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 352
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x344

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 353
    const-string v1, "y"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x133

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 356
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 357
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x3bd

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 358
    const-string v1, "u"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x134

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 362
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x434

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 363
    const-string v1, "i"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x135

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 367
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 368
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x4ad

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 369
    const-string v1, "o"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x136

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 372
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 373
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x526

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 374
    const-string v1, "p"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 375
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x137

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 377
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 378
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x59f

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 379
    const-string v1, ","

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x138

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 382
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 383
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x61a

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 384
    const-string v1, "."

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x139

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 387
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 388
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x64f

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x1ba

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v3, v3, 0xff

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v4, v4, 0x10c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 389
    const-string v1, "RTN"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 390
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x13a

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 394
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v1, v1, 0x32

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x24a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v3, v3, 0xde

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 395
    const-string v1, "CAP"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 396
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x191

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 398
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 399
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x11b

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x24a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 400
    const-string v1, "a"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 401
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x192

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 403
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 404
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x194

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x24a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 405
    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 406
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x193

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 408
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 409
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x20d

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x24a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 410
    const-string v1, "d"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 411
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x194

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 413
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 414
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x286

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x24a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 415
    const-string v1, "f"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 416
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x195

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 418
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 419
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x2ff

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x24a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 420
    const-string v1, "g"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 421
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x196

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 423
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 424
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x378

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x24a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 425
    const-string v1, "h"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 426
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x197

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 428
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 429
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x3f1

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x24a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 430
    const-string v1, "j"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 431
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x198

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 434
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x46a

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x24a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 435
    const-string v1, "k"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 436
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x199

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 438
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 439
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x4e3

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x24a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 440
    const-string v1, "l"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 441
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x19a

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 443
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 444
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x55c

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x24a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 445
    const-string v1, ":"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 446
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x19b

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 448
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 449
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x5d5

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x24a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 450
    const-string v1, "\""

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 451
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x19c

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 454
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 455
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v1, v1, 0x32

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x2da

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v3, v3, 0xaa

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 456
    const-string v1, "SHIFT"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 457
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1f5

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 460
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0xe7

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x2da

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 461
    const-string v1, "/"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 462
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1f6

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 464
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 465
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x160

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x2da

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 466
    const-string v1, "z"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 467
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1f7

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 469
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 470
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x1d9

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x2da

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 471
    const-string v1, "x"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 472
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1f8

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 474
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 475
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x252

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x2da

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 476
    const-string v1, "c"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 477
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1f9

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 479
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 480
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x2cb

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x2da

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 481
    const-string v1, "v"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 482
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1fa

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 484
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 485
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x344

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x2da

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 486
    const-string v1, "b"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 487
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1fb

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 489
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 490
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x3bd

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x2da

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 491
    const-string v1, "n"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 492
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1fc

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 494
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 495
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x436

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x2da

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v3, v3, 0x6e

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 496
    const-string v1, "m"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 497
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1fd

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 499
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 500
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x4af

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x2da

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v3, v3, 0xe1

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 501
    const-string v1, "PGUP"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 502
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1fe

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 504
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 505
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x5a0

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x2da

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v3, v3, 0x9f

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 506
    const-string v1, "UP"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 507
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1ff

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 509
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 510
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x64f

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x2da

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v3, v3, 0xff

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 511
    const-string v1, "PGDN"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 512
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x200

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 515
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 516
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit8 v1, v1, 0x32

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x36a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v3, v3, 0xaa

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 517
    const-string v1, "CTRL"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 518
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x259

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 520
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 521
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0xee

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x36a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v3, v3, 0x88

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 522
    const-string v1, "WIN"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 523
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x25a

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 525
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 526
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x188

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x36a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v3, v3, 0xde

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 527
    const-string v1, "ALT"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 528
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x25b

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 530
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 531
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x278

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x36a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v3, v3, 0xad

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 532
    const-string v1, "SPC"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 533
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x25c

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 535
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 536
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x337

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x36a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v3, v3, 0xad

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 537
    const-string v1, "HOME"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 538
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x25d

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 540
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 541
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x3f2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x36a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v3, v3, 0xad

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 542
    const-string v1, "END"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 543
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x25e

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 545
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 546
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x4af

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x36a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v3, v3, 0xe1

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 547
    const-string v1, "LF"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 548
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x25f

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 550
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 551
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x5a0

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x36a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v3, v3, 0x9f

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 552
    const-string v1, "DW"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 553
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x260

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 555
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 556
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v1, v1, 0x64f

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit16 v2, v2, 0x36a

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/j;->c:I

    mul-int/lit16 v3, v3, 0xff

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->e:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/j;->d:I

    mul-int/lit8 v4, v4, 0x7c

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/j;->f:I

    div-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 557
    const-string v1, "RT"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 558
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    const/16 v2, 0x261

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 559
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 127
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    .line 129
    invoke-virtual {v0, p1, p2}, Lcom/necta/wifimouse/HD/trial/util/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 134
    :goto_1
    return v0

    .line 125
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

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
    .line 155
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

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
    .line 159
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

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
    .line 163
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

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
    .line 167
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/i;->c()I

    move-result v0

    return v0
.end method

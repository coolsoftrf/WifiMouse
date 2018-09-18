.class public Lcom/necta/wifimouse/HD/trial/util/i;
.super Ljava/lang/Object;
.source "hotkeys.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/necta/wifimouse/HD/trial/util/i;->a:I

    .line 10
    iput p2, p0, Lcom/necta/wifimouse/HD/trial/util/i;->b:I

    .line 11
    iput p3, p0, Lcom/necta/wifimouse/HD/trial/util/i;->c:I

    .line 12
    iput p4, p0, Lcom/necta/wifimouse/HD/trial/util/i;->d:I

    .line 13
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/i;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public a(II)Z
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/i;->a:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/i;->a:I

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/i;->c:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 41
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/i;->b:I

    if-lt p2, v0, :cond_0

    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/i;->b:I

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/i;->d:I

    add-int/2addr v0, v1

    if-gt p2, v0, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/i;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/i;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/i;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/i;->b:I

    return v0
.end method

.class Lcom/necta/wifimouse/HD/trial/util/q$a;
.super Ljava/lang/Thread;
.source "touchpadTouch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/util/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/util/q;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/necta/wifimouse/HD/trial/util/q;ZI)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/q$a;->a:Lcom/necta/wifimouse/HD/trial/util/q;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/q$a;->d:Z

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/q$a;->e:Z

    .line 68
    iput p3, p0, Lcom/necta/wifimouse/HD/trial/util/q$a;->b:I

    .line 69
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q$a;->b:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q$a;->c:I

    .line 70
    iput-boolean p2, p0, Lcom/necta/wifimouse/HD/trial/util/q$a;->e:Z

    .line 71
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/q$a;->d:Z

    .line 65
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    :goto_0
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/q$a;->d:Z

    if-nez v0, :cond_0

    .line 75
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q$a;->c:I

    if-gtz v0, :cond_1

    .line 97
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/q$a;->e:Z

    if-nez v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q$a;->a:Lcom/necta/wifimouse/HD/trial/util/q;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/q;->a(Lcom/necta/wifimouse/HD/trial/util/q;)Lcom/necta/wifimouse/HD/trial/util/o;

    move-result-object v3

    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q$a;->b:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/q$a;->c:I

    invoke-virtual {v3, v0, v4}, Lcom/necta/wifimouse/HD/trial/util/o;->b(ZI)Z

    .line 84
    :goto_2
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q$a;->c:I

    const/16 v3, 0xf

    if-ge v0, v3, :cond_5

    .line 85
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q$a;->c:I

    .line 91
    :goto_3
    const-wide/16 v4, 0x2d

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 79
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q$a;->a:Lcom/necta/wifimouse/HD/trial/util/q;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/q;->a(Lcom/necta/wifimouse/HD/trial/util/q;)Lcom/necta/wifimouse/HD/trial/util/o;

    move-result-object v3

    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q$a;->b:I

    if-lez v0, :cond_4

    move v0, v1

    :goto_4
    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/q$a;->c:I

    invoke-virtual {v3, v0, v4}, Lcom/necta/wifimouse/HD/trial/util/o;->a(ZI)Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_4

    .line 89
    :cond_5
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q$a;->c:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q$a;->c:I

    goto :goto_3
.end method

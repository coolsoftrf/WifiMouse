.class Lcom/b/a/aa;
.super Ljava/lang/Object;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/aa$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/HandlerThread;

.field final b:Lcom/b/a/d;

.field final c:Landroid/os/Handler;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:I

.field m:I

.field n:I


# direct methods
.method constructor <init>(Lcom/b/a/d;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/b/a/aa;->b:Lcom/b/a/d;

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Picasso-Stats"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/b/a/aa;->a:Landroid/os/HandlerThread;

    .line 54
    iget-object v0, p0, Lcom/b/a/aa;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    iget-object v0, p0, Lcom/b/a/aa;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/ae;->a(Landroid/os/Looper;)V

    .line 56
    new-instance v0, Lcom/b/a/aa$a;

    iget-object v1, p0, Lcom/b/a/aa;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/b/a/aa$a;-><init>(Landroid/os/Looper;Lcom/b/a/aa;)V

    iput-object v0, p0, Lcom/b/a/aa;->c:Landroid/os/Handler;

    .line 57
    return-void
.end method

.method private static a(IJ)J
    .locals 3

    .prologue
    .line 123
    int-to-long v0, p0

    div-long v0, p1, v0

    return-wide v0
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 4

    .prologue
    .line 118
    invoke-static {p1}, Lcom/b/a/ae;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/b/a/aa;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/b/a/aa;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/b/a/aa;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 73
    return-void
.end method

.method a(J)V
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Lcom/b/a/aa;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/b/a/aa;->c:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 69
    return-void
.end method

.method a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/b/a/aa;->a(Landroid/graphics/Bitmap;I)V

    .line 61
    return-void
.end method

.method a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 92
    iget v0, p0, Lcom/b/a/aa;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/aa;->l:I

    .line 93
    iget-wide v0, p0, Lcom/b/a/aa;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/aa;->f:J

    .line 94
    iget v0, p0, Lcom/b/a/aa;->l:I

    iget-wide v2, p0, Lcom/b/a/aa;->f:J

    invoke-static {v0, v2, v3}, Lcom/b/a/aa;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/aa;->i:J

    .line 95
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/b/a/aa;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77
    return-void
.end method

.method b(J)V
    .locals 5

    .prologue
    .line 98
    iget v0, p0, Lcom/b/a/aa;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/aa;->m:I

    .line 99
    iget-wide v0, p0, Lcom/b/a/aa;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/b/a/aa;->g:J

    .line 100
    iget v0, p0, Lcom/b/a/aa;->m:I

    iget-wide v2, p0, Lcom/b/a/aa;->g:J

    invoke-static {v0, v2, v3}, Lcom/b/a/aa;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/aa;->j:J

    .line 101
    return-void
.end method

.method b(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/b/a/aa;->a(Landroid/graphics/Bitmap;I)V

    .line 65
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/b/a/aa;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/aa;->d:J

    .line 85
    return-void
.end method

.method c(J)V
    .locals 5

    .prologue
    .line 104
    iget v0, p0, Lcom/b/a/aa;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/aa;->n:I

    .line 105
    iget-wide v0, p0, Lcom/b/a/aa;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/b/a/aa;->h:J

    .line 106
    iget v0, p0, Lcom/b/a/aa;->m:I

    iget-wide v2, p0, Lcom/b/a/aa;->h:J

    invoke-static {v0, v2, v3}, Lcom/b/a/aa;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/aa;->k:J

    .line 107
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/b/a/aa;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/aa;->e:J

    .line 89
    return-void
.end method

.method e()Lcom/b/a/ab;
    .locals 27

    .prologue
    .line 110
    new-instance v3, Lcom/b/a/ab;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/aa;->b:Lcom/b/a/d;

    invoke-interface {v2}, Lcom/b/a/d;->b()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/aa;->b:Lcom/b/a/d;

    invoke-interface {v2}, Lcom/b/a/d;->a()I

    move-result v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/b/a/aa;->d:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/b/a/aa;->e:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/b/a/aa;->f:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/b/a/aa;->g:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/b/a/aa;->h:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/b/a/aa;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/b/a/aa;->j:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/b/a/aa;->k:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/b/a/aa;->l:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/b/a/aa;->m:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/b/a/aa;->n:I

    move/from16 v24, v0

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-direct/range {v3 .. v26}, Lcom/b/a/ab;-><init>(IIJJJJJJJJIIIJ)V

    return-object v3
.end method

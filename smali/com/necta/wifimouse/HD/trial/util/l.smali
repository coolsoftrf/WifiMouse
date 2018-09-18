.class public Lcom/necta/wifimouse/HD/trial/util/l;
.super Ljava/lang/Object;
.source "scanServers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/necta/wifimouse/HD/trial/util/l$b;,
        Lcom/necta/wifimouse/HD/trial/util/l$a;
    }
.end annotation


# instance fields
.field private a:Lcom/necta/wifimouse/HD/trial/util/l$b;

.field private b:Lcom/necta/wifimouse/HD/trial/util/l$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/l;->b:Lcom/necta/wifimouse/HD/trial/util/l$a;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/util/l;)Lcom/necta/wifimouse/HD/trial/util/l$a;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/l;->b:Lcom/necta/wifimouse/HD/trial/util/l$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/l$b;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/util/l$b;-><init>(Lcom/necta/wifimouse/HD/trial/util/l;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/l;->a:Lcom/necta/wifimouse/HD/trial/util/l$b;

    .line 14
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/l;->a:Lcom/necta/wifimouse/HD/trial/util/l$b;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/l$b;->start()V

    .line 15
    return-void
.end method

.method public a(Lcom/necta/wifimouse/HD/trial/util/l$a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/l;->b:Lcom/necta/wifimouse/HD/trial/util/l$a;

    .line 30
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/l;->a:Lcom/necta/wifimouse/HD/trial/util/l$b;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/l$b;->a()V

    .line 19
    return-void
.end method

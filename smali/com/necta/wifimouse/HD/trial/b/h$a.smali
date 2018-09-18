.class Lcom/necta/wifimouse/HD/trial/b/h$a;
.super Ljava/lang/Object;
.source "WebFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/necta/wifimouse/HD/trial/b/h;


# direct methods
.method public constructor <init>(Lcom/necta/wifimouse/HD/trial/b/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/h$a;->b:Lcom/necta/wifimouse/HD/trial/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    iput-object p2, p0, Lcom/necta/wifimouse/HD/trial/b/h$a;->a:Ljava/lang/String;

    .line 451
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/h$a;->a:Ljava/lang/String;

    return-object v0
.end method

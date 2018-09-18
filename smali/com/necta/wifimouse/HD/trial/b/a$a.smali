.class Lcom/necta/wifimouse/HD/trial/b/a$a;
.super Ljava/lang/Object;
.source "ApplicationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:Landroid/graphics/Bitmap;

.field final synthetic e:Lcom/necta/wifimouse/HD/trial/b/a;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/a;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/a$a;->e:Lcom/necta/wifimouse/HD/trial/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/a$a;->d:Landroid/graphics/Bitmap;

    .line 377
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 357
    iput-boolean p1, p0, Lcom/necta/wifimouse/HD/trial/b/a$a;->c:Z

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/a$a;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/a$a;->a:Ljava/lang/String;

    .line 369
    return-void
.end method

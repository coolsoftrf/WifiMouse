.class public Lcom/google/android/gms/internal/c;
.super Lcom/google/android/gms/internal/jw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/jw",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ly$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ly$b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ly$b;Lcom/google/android/gms/internal/ly$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ly$b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ly$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/jw;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ly$a;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/c;->a:Lcom/google/android/gms/internal/ly$b;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/internal/hu;)Lcom/google/android/gms/internal/ly;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/hu;",
            ")",
            "Lcom/google/android/gms/internal/ly",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/hu;->b:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/hu;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/gms/internal/ou;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ou;->a(Lcom/google/android/gms/internal/hu;)Lcom/google/android/gms/internal/at$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ly;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/at$a;)Lcom/google/android/gms/internal/ly;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/hu;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->a:Lcom/google/android/gms/internal/ly$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ly$b;->a(Ljava/lang/Object;)V

    return-void
.end method

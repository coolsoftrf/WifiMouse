.class public final Lcom/google/android/gms/internal/iz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/it;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/fq$c;

.field public final b:Lcom/google/android/gms/internal/em;

.field public final c:Lcom/google/android/gms/internal/em;

.field public final d:Lcom/google/android/gms/internal/em;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/internal/le;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/le",
            "<",
            "Lcom/google/android/gms/internal/jc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/iz;->e:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/le;

    invoke-direct {v0}, Lcom/google/android/gms/internal/le;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/iz;->h:Lcom/google/android/gms/internal/le;

    new-instance v0, Lcom/google/android/gms/internal/iz$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/iz$1;-><init>(Lcom/google/android/gms/internal/iz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/iz;->b:Lcom/google/android/gms/internal/em;

    new-instance v0, Lcom/google/android/gms/internal/iz$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/iz$2;-><init>(Lcom/google/android/gms/internal/iz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/iz;->c:Lcom/google/android/gms/internal/em;

    new-instance v0, Lcom/google/android/gms/internal/iz$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/iz$3;-><init>(Lcom/google/android/gms/internal/iz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/iz;->d:Lcom/google/android/gms/internal/em;

    iput-object p2, p0, Lcom/google/android/gms/internal/iz;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/iz;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/iz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/iz;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/iz;)Lcom/google/android/gms/internal/le;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/iz;->h:Lcom/google/android/gms/internal/le;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/iz;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/iz;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/iz;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/iz;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/fq$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/iz;->a:Lcom/google/android/gms/internal/fq$c;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/internal/fq$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/iz;->a:Lcom/google/android/gms/internal/fq$c;

    return-void
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/jc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/iz;->h:Lcom/google/android/gms/internal/le;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

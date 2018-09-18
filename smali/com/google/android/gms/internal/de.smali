.class public Lcom/google/android/gms/internal/de;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/it;
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/de;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/de;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/de;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/de;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/de;->c:Lcom/google/android/gms/internal/de;

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/de;->a:J

    return-wide v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Lcom/google/android/gms/internal/de;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->c:Lcom/google/android/gms/internal/de;

    return-object v0
.end method

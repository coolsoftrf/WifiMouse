.class public Lcom/google/android/gms/internal/dc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/it;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/dg;)Lcom/google/android/gms/internal/de;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dg;->a()Lcom/google/android/gms/internal/de;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/internal/dg;J)Lcom/google/android/gms/internal/de;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/dg;->a(J)Lcom/google/android/gms/internal/de;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/de;J[Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/dg;->a(Lcom/google/android/gms/internal/de;J[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static varargs a(Lcom/google/android/gms/internal/dg;Lcom/google/android/gms/internal/de;[Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/dg;->a(Lcom/google/android/gms/internal/de;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.class public final Lcom/google/android/gms/internal/h;
.super Lcom/google/android/gms/internal/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/x",
        "<",
        "Lcom/google/android/gms/internal/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lcom/google/android/gms/internal/h$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/x;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/h;->b()Lcom/google/android/gms/internal/h;

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/h;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/h;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ad;->a(Lcom/google/android/gms/internal/ad;[B)Lcom/google/android/gms/internal/ad;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/h;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/x;->a()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/h;->a:[Lcom/google/android/gms/internal/h$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/h;->a:[Lcom/google/android/gms/internal/h$a;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/h;->a:[Lcom/google/android/gms/internal/h$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/h;->a:[Lcom/google/android/gms/internal/h$a;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/w;->c(ILcom/google/android/gms/internal/ad;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/h;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/v;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/x;->a(Lcom/google/android/gms/internal/v;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ag;->a(Lcom/google/android/gms/internal/v;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/h;->a:[Lcom/google/android/gms/internal/h$a;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/h$a;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/h;->a:[Lcom/google/android/gms/internal/h$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/h$a;

    invoke-direct {v3}, Lcom/google/android/gms/internal/h$a;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/v;->a(Lcom/google/android/gms/internal/ad;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/v;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/h;->a:[Lcom/google/android/gms/internal/h$a;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/h$a;

    invoke-direct {v3}, Lcom/google/android/gms/internal/h$a;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/v;->a(Lcom/google/android/gms/internal/ad;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/h;->a:[Lcom/google/android/gms/internal/h$a;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lcom/google/android/gms/internal/w;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/h;->a:[Lcom/google/android/gms/internal/h$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/h;->a:[Lcom/google/android/gms/internal/h$a;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/h;->a:[Lcom/google/android/gms/internal/h$a;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/h;->a:[Lcom/google/android/gms/internal/h$a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/w;->a(ILcom/google/android/gms/internal/ad;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/x;->a(Lcom/google/android/gms/internal/w;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/ad;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/h;->a(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/gms/internal/h;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/h$a;->b()[Lcom/google/android/gms/internal/h$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/h;->a:[Lcom/google/android/gms/internal/h$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/h;->ag:Lcom/google/android/gms/internal/z;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/h;->ah:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/h;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/h;

    iget-object v2, p0, Lcom/google/android/gms/internal/h;->a:[Lcom/google/android/gms/internal/h$a;

    iget-object v3, p1, Lcom/google/android/gms/internal/h;->a:[Lcom/google/android/gms/internal/h$a;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ab;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/h;->ag:Lcom/google/android/gms/internal/z;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/h;->ag:Lcom/google/android/gms/internal/z;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/z;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/h;->ag:Lcom/google/android/gms/internal/z;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/h;->ag:Lcom/google/android/gms/internal/z;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/z;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/h;->ag:Lcom/google/android/gms/internal/z;

    iget-object v1, p1, Lcom/google/android/gms/internal/h;->ag:Lcom/google/android/gms/internal/z;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/h;->a:[Lcom/google/android/gms/internal/h$a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ab;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/h;->ag:Lcom/google/android/gms/internal/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/h;->ag:Lcom/google/android/gms/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/z;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/h;->ag:Lcom/google/android/gms/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/z;->hashCode()I

    move-result v0

    goto :goto_0
.end method
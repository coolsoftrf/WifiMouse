.class final Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$SavedState$1;
.super Ljava/lang/Object;
.source "SlidingUpPanelLayout.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$SavedState;
    .locals 2

    .prologue
    .line 1495
    new-instance v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcel;Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$SavedState;
    .locals 1

    .prologue
    .line 1500
    new-array v0, p1, [Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1492
    invoke-virtual {p0, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$SavedState$1;->a(Landroid/os/Parcel;)Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1492
    invoke-virtual {p0, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$SavedState$1;->a(I)[Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$SavedState;

    move-result-object v0

    return-object v0
.end method

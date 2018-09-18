.class Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip$a;
.super Ljava/lang/Object;
.source "SlidingTabStrip.java"

# interfaces
.implements Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[I

.field private b:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip$1;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip$a;->a:[I

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip$a;->a:[I

    array-length v1, v1

    rem-int v1, p1, v1

    aget v0, v0, v1

    return v0
.end method

.method varargs a([I)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip$a;->a:[I

    .line 173
    return-void
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip$a;->b:[I

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip$a;->b:[I

    array-length v1, v1

    rem-int v1, p1, v1

    aget v0, v0, v1

    return v0
.end method

.method varargs b([I)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip$a;->b:[I

    .line 177
    return-void
.end method

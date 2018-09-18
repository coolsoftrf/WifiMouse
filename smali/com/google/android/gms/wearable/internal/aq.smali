.class public Lcom/google/android/gms/wearable/internal/aq;
.super Lcom/google/android/gms/wearable/internal/x$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/wearable/internal/x$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ns",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ns",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/ns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ns",
            "<",
            "Lcom/google/android/gms/wearable/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ns",
            "<",
            "Lcom/google/android/gms/wearable/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ns",
            "<",
            "Lcom/google/android/gms/wearable/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ns",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ns",
            "<",
            "Lcom/google/android/gms/wearable/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ns",
            "<",
            "Lcom/google/android/gms/wearable/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[Landroid/content/IntentFilter;

.field private final j:Ljava/lang/String;


# direct methods
.method private constructor <init>([Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/x$a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/aq;->i:[Landroid/content/IntentFilter;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/aq;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ns;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/aq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ns",
            "<",
            "Lcom/google/android/gms/wearable/d$a;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/aq",
            "<",
            "Lcom/google/android/gms/wearable/d$a;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/wearable/internal/aq;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/wearable/internal/aq;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ns;

    iput-object v0, v1, Lcom/google/android/gms/wearable/internal/aq;->c:Lcom/google/android/gms/internal/ns;

    return-object v1
.end method

.method private static a(Lcom/google/android/gms/internal/ns;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ns",
            "<*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ns;->a()V

    :cond_0
    return-void
.end method

.method private static b(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/internal/ns$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ")",
            "Lcom/google/android/gms/internal/ns$c",
            "<",
            "Lcom/google/android/gms/wearable/d$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/aq$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/aq$1;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)Lcom/google/android/gms/internal/ns$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;",
            ")",
            "Lcom/google/android/gms/internal/ns$c",
            "<",
            "Lcom/google/android/gms/wearable/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/aq$6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/aq$6;-><init>(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)Lcom/google/android/gms/internal/ns$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;",
            ")",
            "Lcom/google/android/gms/internal/ns$c",
            "<",
            "Lcom/google/android/gms/wearable/c$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/aq$5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/aq$5;-><init>(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)Lcom/google/android/gms/internal/ns$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/MessageEventParcelable;",
            ")",
            "Lcom/google/android/gms/internal/ns$c",
            "<",
            "Lcom/google/android/gms/wearable/k$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/aq$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/aq$2;-><init>(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    return-object v0
.end method

.method private static c(Lcom/google/android/gms/wearable/internal/NodeParcelable;)Lcom/google/android/gms/internal/ns$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ")",
            "Lcom/google/android/gms/internal/ns$c",
            "<",
            "Lcom/google/android/gms/wearable/n$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/aq$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/aq$3;-><init>(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    return-object v0
.end method

.method private static d(Lcom/google/android/gms/wearable/internal/NodeParcelable;)Lcom/google/android/gms/internal/ns$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ")",
            "Lcom/google/android/gms/internal/ns$c",
            "<",
            "Lcom/google/android/gms/wearable/n$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/aq$4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/aq$4;-><init>(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/aq;->a(Lcom/google/android/gms/internal/ns;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/aq;->a:Lcom/google/android/gms/internal/ns;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/aq;->a(Lcom/google/android/gms/internal/ns;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/aq;->b:Lcom/google/android/gms/internal/ns;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aq;->c:Lcom/google/android/gms/internal/ns;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/aq;->a(Lcom/google/android/gms/internal/ns;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/aq;->c:Lcom/google/android/gms/internal/ns;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aq;->d:Lcom/google/android/gms/internal/ns;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/aq;->a(Lcom/google/android/gms/internal/ns;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/aq;->d:Lcom/google/android/gms/internal/ns;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aq;->e:Lcom/google/android/gms/internal/ns;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/aq;->a(Lcom/google/android/gms/internal/ns;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/aq;->e:Lcom/google/android/gms/internal/ns;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/aq;->a(Lcom/google/android/gms/internal/ns;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/aq;->f:Lcom/google/android/gms/internal/ns;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aq;->g:Lcom/google/android/gms/internal/ns;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/aq;->a(Lcom/google/android/gms/internal/ns;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/aq;->g:Lcom/google/android/gms/internal/ns;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aq;->h:Lcom/google/android/gms/internal/ns;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/aq;->a(Lcom/google/android/gms/internal/ns;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/aq;->h:Lcom/google/android/gms/internal/ns;

    return-void
.end method

.method public a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aq;->c:Lcom/google/android/gms/internal/ns;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aq;->c:Lcom/google/android/gms/internal/ns;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/aq;->b(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/internal/ns$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ns;->a(Lcom/google/android/gms/internal/ns$c;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aq;->h:Lcom/google/android/gms/internal/ns;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aq;->h:Lcom/google/android/gms/internal/ns;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/aq;->b(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)Lcom/google/android/gms/internal/ns$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ns;->a(Lcom/google/android/gms/internal/ns$c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aq;->g:Lcom/google/android/gms/internal/ns;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aq;->g:Lcom/google/android/gms/internal/ns;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/aq;->b(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)Lcom/google/android/gms/internal/ns$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ns;->a(Lcom/google/android/gms/internal/ns$c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aq;->d:Lcom/google/android/gms/internal/ns;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aq;->d:Lcom/google/android/gms/internal/ns;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/aq;->b(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)Lcom/google/android/gms/internal/ns$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ns;->a(Lcom/google/android/gms/internal/ns$c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aq;->e:Lcom/google/android/gms/internal/ns;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aq;->e:Lcom/google/android/gms/internal/ns;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/aq;->c(Lcom/google/android/gms/wearable/internal/NodeParcelable;)Lcom/google/android/gms/internal/ns$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ns;->a(Lcom/google/android/gms/internal/ns$c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aq;->e:Lcom/google/android/gms/internal/ns;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aq;->e:Lcom/google/android/gms/internal/ns;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/aq;->d(Lcom/google/android/gms/wearable/internal/NodeParcelable;)Lcom/google/android/gms/internal/ns$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ns;->a(Lcom/google/android/gms/internal/ns$c;)V

    :cond_0
    return-void
.end method

.method public b()[Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aq;->i:[Landroid/content/IntentFilter;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/aq;->j:Ljava/lang/String;

    return-object v0
.end method

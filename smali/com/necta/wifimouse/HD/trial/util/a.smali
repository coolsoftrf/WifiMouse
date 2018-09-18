.class public Lcom/necta/wifimouse/HD/trial/util/a;
.super Ljava/lang/Object;
.source "MoreGestures.java"


# static fields
.field static volatile a:Lcom/necta/wifimouse/HD/trial/util/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/gesture/GestureLibrary;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/a;->b:Landroid/content/Context;

    .line 21
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/a;->b:Landroid/content/Context;

    const v1, 0x7f070001

    invoke-static {v0, v1}, Landroid/gesture/GestureLibraries;->fromRawResource(Landroid/content/Context;I)Landroid/gesture/GestureLibrary;

    move-result-object v0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/a;->c:Landroid/gesture/GestureLibrary;

    .line 22
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/a;->c:Landroid/gesture/GestureLibrary;

    invoke-virtual {v0}, Landroid/gesture/GestureLibrary;->load()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/a;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/necta/wifimouse/HD/trial/util/a;->a:Lcom/necta/wifimouse/HD/trial/util/a;

    if-nez v0, :cond_1

    .line 29
    const-class v1, Lcom/necta/wifimouse/HD/trial/util/p;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/necta/wifimouse/HD/trial/util/a;->a:Lcom/necta/wifimouse/HD/trial/util/a;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/a;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/util/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/necta/wifimouse/HD/trial/util/a;->a:Lcom/necta/wifimouse/HD/trial/util/a;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lcom/necta/wifimouse/HD/trial/util/a;->a:Lcom/necta/wifimouse/HD/trial/util/a;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/gesture/Gesture;Lcom/necta/wifimouse/HD/trial/util/o;)V
    .locals 6

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/necta/wifimouse/HD/trial/util/a;->b(Landroid/gesture/Gesture;Lcom/necta/wifimouse/HD/trial/util/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/a;->c:Landroid/gesture/GestureLibrary;

    .line 45
    invoke-virtual {v0, p1}, Landroid/gesture/GestureLibrary;->recognize(Landroid/gesture/Gesture;)Ljava/util/ArrayList;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gesture/Prediction;

    .line 50
    iget-wide v2, v0, Landroid/gesture/Prediction;->score:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 51
    iget-object v0, v0, Landroid/gesture/Prediction;->name:Ljava/lang/String;

    .line 56
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    const-string v0, "browser home"

    invoke-virtual {p2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    const-string v0, "browser refresh"

    invoke-virtual {p2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_3
    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    const-string v0, "browser back"

    invoke-virtual {p2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_4
    const-string v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 63
    const-string v0, "browser forward"

    invoke-virtual {p2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_5
    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 65
    :cond_6
    invoke-virtual {p2}, Lcom/necta/wifimouse/HD/trial/util/o;->j()Z

    goto :goto_0

    .line 66
    :cond_7
    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 67
    invoke-virtual {p2}, Lcom/necta/wifimouse/HD/trial/util/o;->i()Z

    goto :goto_0

    .line 68
    :cond_8
    const-string v1, "dui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "browser newtab"

    invoke-virtual {p2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/gesture/Gesture;Lcom/necta/wifimouse/HD/trial/util/o;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/necta/wifimouse/HD/trial/util/a;->b(Landroid/gesture/Gesture;Lcom/necta/wifimouse/HD/trial/util/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/a;->c:Landroid/gesture/GestureLibrary;

    .line 83
    invoke-virtual {v0, p1}, Landroid/gesture/GestureLibrary;->recognize(Landroid/gesture/Gesture;)Ljava/util/ArrayList;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 86
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gesture/Prediction;

    .line 88
    iget-wide v2, v0, Landroid/gesture/Prediction;->score:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 89
    iget-object v0, v0, Landroid/gesture/Prediction;->name:Ljava/lang/String;

    .line 94
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {p2}, Lcom/necta/wifimouse/HD/trial/util/o;->b()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wppt play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p2, v6}, Lcom/necta/wifimouse/HD/trial/util/o;->d(Z)Z

    goto :goto_0

    .line 99
    :cond_3
    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 100
    invoke-virtual {p2}, Lcom/necta/wifimouse/HD/trial/util/o;->b()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wppt stop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p2, v7}, Lcom/necta/wifimouse/HD/trial/util/o;->d(Z)Z

    goto :goto_0

    .line 104
    :cond_5
    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 105
    invoke-virtual {p2}, Lcom/necta/wifimouse/HD/trial/util/o;->b()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wppt prev "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 108
    :cond_6
    invoke-virtual {p2, v6}, Lcom/necta/wifimouse/HD/trial/util/o;->c(Z)Z

    goto/16 :goto_0

    .line 109
    :cond_7
    const-string v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 110
    invoke-virtual {p2}, Lcom/necta/wifimouse/HD/trial/util/o;->b()I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wppt next "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 113
    :cond_8
    invoke-virtual {p2, v7}, Lcom/necta/wifimouse/HD/trial/util/o;->c(Z)Z

    goto/16 :goto_0

    .line 114
    :cond_9
    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p2}, Lcom/necta/wifimouse/HD/trial/util/o;->b()I

    move-result v0

    if-ne v0, v6, :cond_a

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wppt close "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :cond_a
    invoke-virtual {p2}, Lcom/necta/wifimouse/HD/trial/util/o;->m()Z

    goto/16 :goto_0
.end method

.method public b(Landroid/gesture/Gesture;Lcom/necta/wifimouse/HD/trial/util/o;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/necta/wifimouse/HD/trial/util/a;->b(Landroid/gesture/Gesture;Lcom/necta/wifimouse/HD/trial/util/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/a;->c:Landroid/gesture/GestureLibrary;

    .line 132
    invoke-virtual {v0, p1}, Landroid/gesture/GestureLibrary;->recognize(Landroid/gesture/Gesture;)Ljava/util/ArrayList;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 135
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gesture/Prediction;

    .line 137
    iget-wide v2, v0, Landroid/gesture/Prediction;->score:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 138
    iget-object v0, v0, Landroid/gesture/Prediction;->name:Ljava/lang/String;

    .line 143
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    invoke-virtual {p2}, Lcom/necta/wifimouse/HD/trial/util/o;->b()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_2
    const-string v0, "media play"

    invoke-virtual {p2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_3
    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 149
    invoke-virtual {p2}, Lcom/necta/wifimouse/HD/trial/util/o;->b()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player prev "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_4
    const-string v0, "media prev"

    invoke-virtual {p2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_5
    const-string v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 154
    invoke-virtual {p2}, Lcom/necta/wifimouse/HD/trial/util/o;->b()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player next "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :cond_6
    const-string v0, "media next"

    invoke-virtual {p2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :cond_7
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "MUTE"

    invoke-virtual {p2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(Landroid/gesture/Gesture;Lcom/necta/wifimouse/HD/trial/util/o;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 168
    .line 169
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/a;->c:Landroid/gesture/GestureLibrary;

    .line 170
    invoke-virtual {v0, p1}, Landroid/gesture/GestureLibrary;->recognize(Landroid/gesture/Gesture;)Ljava/util/ArrayList;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gesture/Prediction;

    .line 175
    iget-wide v4, v0, Landroid/gesture/Prediction;->score:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_4

    .line 176
    iget-object v0, v0, Landroid/gesture/Prediction;->name:Ljava/lang/String;

    .line 181
    const-string v3, "o"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 182
    invoke-virtual {p2}, Lcom/necta/wifimouse/HD/trial/util/o;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 183
    const-string v0, "F11"

    invoke-virtual {p2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->a(Ljava/lang/String;)Z

    .line 184
    const-string v0, "F11"

    invoke-virtual {p2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->b(Ljava/lang/String;)Z

    :cond_0
    :goto_0
    move v0, v1

    .line 201
    :goto_1
    return v0

    .line 185
    :cond_1
    invoke-virtual {p2}, Lcom/necta/wifimouse/HD/trial/util/o;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p2, v2}, Lcom/necta/wifimouse/HD/trial/util/o;->a(Z)Z

    goto :goto_0

    .line 189
    :cond_2
    const-string v3, "w"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 190
    invoke-virtual {p2}, Lcom/necta/wifimouse/HD/trial/util/o;->m()Z

    move v0, v1

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const-string v3, "q"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    const-string v0, "WIN[+]q"

    invoke-virtual {p2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->c(Ljava/lang/String;)Z

    move v0, v1

    .line 195
    goto :goto_1

    :cond_4
    move v0, v2

    .line 201
    goto :goto_1
.end method

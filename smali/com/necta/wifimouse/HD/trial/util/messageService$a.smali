.class Lcom/necta/wifimouse/HD/trial/util/messageService$a;
.super Ljava/lang/Thread;
.source "messageService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/util/messageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/util/messageService;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/necta/wifimouse/HD/trial/util/messageService;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/messageService$a;->a:Lcom/necta/wifimouse/HD/trial/util/messageService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/messageService$a;->b:Z

    .line 94
    const-string v0, "http://kada3.com/getmessage_hdfree.php?"

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/messageService$a;->c:Ljava/lang/String;

    .line 96
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/messageService$a;->b:Z

    .line 100
    return-void
.end method

.method public run()V
    .locals 15

    .prologue
    const/16 v14, 0x5a

    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/util/messageService$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "lang="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/messageService$a;->a:Lcom/necta/wifimouse/HD/trial/util/messageService;

    invoke-virtual {v1, v0}, Lcom/necta/wifimouse/HD/trial/util/messageService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v0, "iconurl"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    const-string v0, "clickurl"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    const-string v0, "content"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v1, "title"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    const-string v1, "enable"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 115
    const-string v1, "details"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string v7, "ID"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 119
    iget-object v7, p0, Lcom/necta/wifimouse/HD/trial/util/messageService$a;->a:Lcom/necta/wifimouse/HD/trial/util/messageService;

    invoke-static {v7}, Lcom/necta/wifimouse/HD/trial/util/messageService;->a(Lcom/necta/wifimouse/HD/trial/util/messageService;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v7

    const-string v8, "lastmessagetime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    const-wide/16 v12, 0x3c

    div-long/2addr v10, v12

    const-wide/16 v12, 0x3c

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    .line 122
    const-string v4, "null"

    .line 123
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    .line 124
    const-string v3, "null"

    .line 125
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    .line 126
    const-string v0, "null"

    .line 127
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    .line 128
    const-string v2, "null"

    .line 129
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    .line 130
    const-string v1, "null"

    .line 132
    :cond_5
    const-string v7, "false"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 189
    :cond_6
    :goto_0
    return-void

    .line 135
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/messageService$a;->a:Lcom/necta/wifimouse/HD/trial/util/messageService;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/util/messageService;->a(Lcom/necta/wifimouse/HD/trial/util/messageService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v4, "messageID"

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;I)I

    move-result v1

    .line 140
    if-eq v5, v1, :cond_6

    .line 143
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/messageService$a;->a:Lcom/necta/wifimouse/HD/trial/util/messageService;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/util/messageService;->a(Lcom/necta/wifimouse/HD/trial/util/messageService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v4, "messageID"

    invoke-virtual {v1, v4, v5}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;I)V

    .line 145
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 146
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v4

    new-instance v5, Lcom/necta/wifimouse/HD/trial/util/f;

    const-string v6, "newmessage"

    invoke-direct {v5, v6}, Lcom/necta/wifimouse/HD/trial/util/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 151
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/util/messageService$a;->a:Lcom/necta/wifimouse/HD/trial/util/messageService;

    invoke-static {v4}, Lcom/necta/wifimouse/HD/trial/util/messageService;->a(Lcom/necta/wifimouse/HD/trial/util/messageService;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v4

    const-string v5, "newmessage"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "|"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "|"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/messageService$a;->a:Lcom/necta/wifimouse/HD/trial/util/messageService;

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/util/messageService;->a(Lcom/necta/wifimouse/HD/trial/util/messageService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v3, "unreadmessage"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/p;->b(Ljava/lang/String;Z)V

    .line 154
    const/4 v1, 0x1

    .line 155
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/util/messageService$a;->a:Lcom/necta/wifimouse/HD/trial/util/messageService;

    invoke-static {v4}, Lcom/necta/wifimouse/HD/trial/util/messageService;->a(Lcom/necta/wifimouse/HD/trial/util/messageService;)Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string v4, "startmode"

    const-string v5, "notification"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/util/messageService$a;->a:Lcom/necta/wifimouse/HD/trial/util/messageService;

    .line 159
    invoke-static {v4}, Lcom/necta/wifimouse/HD/trial/util/messageService;->a(Lcom/necta/wifimouse/HD/trial/util/messageService;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 163
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v5, p0, Lcom/necta/wifimouse/HD/trial/util/messageService$a;->a:Lcom/necta/wifimouse/HD/trial/util/messageService;

    invoke-virtual {v5}, Lcom/necta/wifimouse/HD/trial/util/messageService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f04004c

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v14, :cond_8

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/16 v7, 0x5a

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "..."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_8
    const v5, 0x7f0e0175

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 170
    const v0, 0x7f0e0174

    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 171
    const v0, 0x7f0e0173

    const v2, 0x7f030075

    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 174
    new-instance v0, Landroid/support/v4/app/ae$d;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/messageService$a;->a:Lcom/necta/wifimouse/HD/trial/util/messageService;

    .line 175
    invoke-static {v2}, Lcom/necta/wifimouse/HD/trial/util/messageService;->a(Lcom/necta/wifimouse/HD/trial/util/messageService;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v4/app/ae$d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0200aa

    .line 176
    invoke-virtual {v0, v2}, Landroid/support/v4/app/ae$d;->a(I)Landroid/support/v4/app/ae$d;

    move-result-object v0

    const/4 v2, 0x1

    .line 177
    invoke-virtual {v0, v2}, Landroid/support/v4/app/ae$d;->a(Z)Landroid/support/v4/app/ae$d;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ae$d;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v3}, Landroid/support/v4/app/ae$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    move-result-object v0

    .line 181
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/messageService$a;->a:Lcom/necta/wifimouse/HD/trial/util/messageService;

    .line 182
    invoke-static {v2}, Lcom/necta/wifimouse/HD/trial/util/messageService;->a(Lcom/necta/wifimouse/HD/trial/util/messageService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v2

    .line 184
    invoke-virtual {v0}, Landroid/support/v4/app/ae$d;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/ao;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 185
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

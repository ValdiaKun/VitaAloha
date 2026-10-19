.class public final Lr8/wyj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/znb;


# static fields
.field static final REASON_ANR:Ljava/lang/String; = "anrError"

.field static final REASON_CALLBACK_SPECIFIED:Ljava/lang/String; = "userCallbackSetSeverity"

.field static final REASON_HANDLED_ERROR:Ljava/lang/String; = "handledError"

.field static final REASON_HANDLED_EXCEPTION:Ljava/lang/String; = "handledException"

.field static final REASON_LOG:Ljava/lang/String; = "log"

.field static final REASON_PROMISE_REJECTION:Ljava/lang/String; = "unhandledPromiseRejection"

.field static final REASON_SIGNAL:Ljava/lang/String; = "signal"

.field static final REASON_STRICT_MODE:Ljava/lang/String; = "strictMode"

.field static final REASON_UNHANDLED_EXCEPTION:Ljava/lang/String; = "unhandledException"

.field static final REASON_USER_SPECIFIED:Ljava/lang/String; = "userSpecifiedSeverity"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/bugsnag/android/Severity;

.field public final e:Lcom/bugsnag/android/Severity;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wyj;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lr8/wyj;->f:Z

    iput-boolean p4, p0, Lr8/wyj;->g:Z

    iput-object p2, p0, Lr8/wyj;->d:Lcom/bugsnag/android/Severity;

    iput-object p2, p0, Lr8/wyj;->e:Lcom/bugsnag/android/Severity;

    iput-object p5, p0, Lr8/wyj;->c:Ljava/lang/String;

    iput-object p6, p0, Lr8/wyj;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)Lr8/wyj;
    .locals 8

    const-string v0, "strictMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No reason supplied for strictmode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "log"

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "attributeValue should not be supplied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "handledException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "unhandledPromiseRejection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v3, 0x8

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_3
    const-string v0, "anrError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_4
    const-string v0, "handledError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_5
    const-string v0, "signal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_6
    const-string v0, "userSpecifiedSeverity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_7
    const-string v0, "unhandledException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_8
    const-string v0, "userCallbackSetSeverity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v3, 0x0

    :goto_2
    packed-switch v3, :pswitch_data_0

    const-string p0, "Invalid argument for severityReason: \'"

    const/16 p2, 0x27

    invoke-static {p0, p1, p2}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lr8/wyj;

    const/4 v4, 0x0

    const-string v6, "level"

    const/4 v3, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lr8/wyj;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    move-object v2, p1

    new-instance v1, Lr8/wyj;

    sget-object v3, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lr8/wyj;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    move-object v2, p1

    new-instance v1, Lr8/wyj;

    sget-object v3, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lr8/wyj;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    move-object v2, p0

    move-object v1, p1

    new-instance p0, Lr8/wyj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lr8/wyj;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    move-object v2, p1

    move-object v5, p2

    new-instance v1, Lr8/wyj;

    sget-object v3, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    move-object v6, v5

    const/4 v5, 0x1

    const-string v7, "violationType"

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v7}, Lr8/wyj;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6fd47ff4 -> :sswitch_9
        -0x69b939d1 -> :sswitch_8
        -0x5ed746f4 -> :sswitch_7
        -0x41fbf7be -> :sswitch_6
        -0x35ca9158 -> :sswitch_5
        -0x32684fd4 -> :sswitch_4
        -0x223630dd -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x53739d1 -> :sswitch_1
        0x217efc73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lr8/wyj;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lr8/wyj;->a(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)Lr8/wyj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toStream(Lr8/aob;)V
    .locals 2

    invoke-virtual {p1}, Lr8/aob;->i()V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/wyj;->d:Lcom/bugsnag/android/Severity;

    iget-object v1, p0, Lr8/wyj;->e:Lcom/bugsnag/android/Severity;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr8/wyj;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "userCallbackSetSeverity"

    :goto_0
    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "unhandledOverridden"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-boolean v0, p0, Lr8/wyj;->f:Z

    iget-boolean v1, p0, Lr8/wyj;->g:Z

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lr8/aob;->X(Z)V

    iget-object v0, p0, Lr8/wyj;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/wyj;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v1, "attributes"

    invoke-virtual {p1, v1}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/aob;->i()V

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lr8/aob;->W(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/aob;->r()V

    :cond_2
    invoke-virtual {p1}, Lr8/aob;->r()V

    return-void
.end method

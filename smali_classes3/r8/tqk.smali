.class public final Lr8/tqk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/znb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Number;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/Number;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Lcom/bugsnag/android/ErrorType;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/NativeStackframe;)V
    .locals 6

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getLineNumber()Ljava/lang/Number;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x20

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lr8/tqk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;I)V

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getFrameAddress()Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lr8/tqk;->g:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getSymbolAddress()Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lr8/tqk;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getLoadAddress()Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lr8/tqk;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getCodeIdentifier()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lr8/tqk;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->isPC()Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lr8/tqk;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getType()Lcom/bugsnag/android/ErrorType;

    move-result-object p0

    iput-object p0, v0, Lr8/tqk;->l:Lcom/bugsnag/android/ErrorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tqk;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/tqk;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/tqk;->c:Ljava/lang/Number;

    iput-object p4, p0, Lr8/tqk;->d:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/tqk;->e:Ljava/util/Map;

    iput-object p1, p0, Lr8/tqk;->f:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public final toStream(Lr8/aob;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/tqk;->i:Ljava/lang/Long;

    iget-object v3, v0, Lr8/tqk;->h:Ljava/lang/Long;

    iget-object v4, v0, Lr8/tqk;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Lr8/aob;->i()V

    const-string v5, "method"

    invoke-virtual {v1, v5}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v5, v0, Lr8/tqk;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v5, "file"

    invoke-virtual {v1, v5}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v5, v0, Lr8/tqk;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v5, "lineNumber"

    invoke-virtual {v1, v5}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v5, v0, Lr8/tqk;->c:Ljava/lang/Number;

    invoke-virtual {v1, v5}, Lr8/aob;->S(Ljava/lang/Number;)V

    iget-object v5, v0, Lr8/tqk;->d:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "inProject"

    invoke-virtual {v1, v6}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lr8/aob;->X(Z)V

    :cond_0
    const-string v5, "columnNumber"

    invoke-virtual {v1, v5}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v5, v0, Lr8/tqk;->f:Ljava/lang/Number;

    invoke-virtual {v1, v5}, Lr8/aob;->S(Ljava/lang/Number;)V

    const-wide/16 v5, 0xff

    const/16 v7, 0x8

    const/4 v8, 0x2

    const-string v9, "0x%x%02x"

    const/4 v10, 0x1

    const-string v11, "0x%x"

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_2

    const-string v14, "frameAddress"

    invoke-virtual {v1, v14}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v12

    if-ltz v14, :cond_1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    ushr-long/2addr v14, v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    and-long/2addr v15, v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v14, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v1, v4}, Lr8/aob;->W(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_4

    const-string v4, "symbolAddress"

    invoke-virtual {v1, v4}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v4, v14, v12

    if-ltz v4, :cond_3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    ushr-long/2addr v14, v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    and-long/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Lr8/aob;->W(Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_6

    const-string v3, "loadAddress"

    invoke-virtual {v1, v3}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v12

    if-ltz v3, :cond_5

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    ushr-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    and-long v4, v10, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Lr8/aob;->W(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lr8/tqk;->j:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v3, "codeIdentifier"

    invoke-virtual {v1, v3}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lr8/aob;->W(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v0, Lr8/tqk;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "isPC"

    invoke-virtual {v1, v3}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lr8/aob;->X(Z)V

    :cond_8
    iget-object v2, v0, Lr8/tqk;->l:Lcom/bugsnag/android/ErrorType;

    if-eqz v2, :cond_9

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/aob;->W(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lr8/tqk;->e:Ljava/util/Map;

    if-eqz v0, :cond_a

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Lr8/aob;->i()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr8/aob;->W(Ljava/lang/String;)V

    invoke-virtual {v1}, Lr8/aob;->r()V

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lr8/aob;->r()V

    return-void
.end method

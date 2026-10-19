.class public final Lr8/p4m;
.super Lr8/zx1;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final MSG_UPDATE_OUTPUT:I = 0x0

.field private static final REPLACEMENT_STATE_NONE:I = 0x0

.field private static final REPLACEMENT_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REPLACEMENT_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TextRenderer"


# instance fields
.field public final l:Landroid/os/Handler;

.field public final m:Lr8/l7k;

.field public final n:Lr8/m7d;

.field public final o:Lr8/vz8;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lr8/pf9;

.field public u:Lr8/bel;

.field public v:Lr8/cel;

.field public w:Lr8/dm3;

.field public x:Lr8/dm3;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Lr8/l7k;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lr8/m7d;->u:Lr8/m7d;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lr8/zx1;-><init>(I)V

    iput-object p1, p0, Lr8/p4m;->m:Lr8/l7k;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lr8/f6n;->SDK_INT:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lr8/p4m;->l:Landroid/os/Handler;

    iput-object v0, p0, Lr8/p4m;->n:Lr8/m7d;

    new-instance p1, Lr8/vz8;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lr8/vz8;-><init>(I)V

    iput-object p1, p0, Lr8/p4m;->o:Lr8/vz8;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr8/p4m;->z:J

    return-void
.end method


# virtual methods
.method public final a(Lr8/pf9;)I
    .locals 1

    iget-object p0, p0, Lr8/p4m;->n:Lr8/m7d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lr8/pf9;->l:Ljava/lang/String;

    const-string v0, "text/vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "text/x-ssa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-subrip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/pgs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "text/x-exoplayer-cues"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lr8/pf9;->l:Ljava/lang/String;

    invoke-static {p0}, Lr8/iyd;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget p0, p1, Lr8/pf9;->E:I

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/p4m;->t:Lr8/pf9;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lr8/p4m;->z:J

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/p4m;->l:Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lr8/p4m;->m:Lr8/l7k;

    iget-object v3, v3, Lr8/l7k;->a:Lr8/n7k;

    iput-object v1, v3, Lr8/n7k;->A:Ljava/util/List;

    iget-object v3, v3, Lr8/n7k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/o8g;

    invoke-interface {v4, v1}, Lr8/o8g;->z(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lr8/p4m;->r()V

    iget-object v1, p0, Lr8/p4m;->u:Lr8/bel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lr8/id6;->release()V

    iput-object v0, p0, Lr8/p4m;->u:Lr8/bel;

    iput v2, p0, Lr8/p4m;->s:I

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lr8/p4m;->m:Lr8/l7k;

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    iput-object p1, p0, Lr8/n7k;->A:Ljava/util/List;

    iget-object p0, p0, Lr8/n7k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/o8g;

    invoke-interface {v0, p1}, Lr8/o8g;->z(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i(JZ)V
    .locals 4

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 p2, 0x0

    iget-object p3, p0, Lr8/p4m;->l:Landroid/os/Handler;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lr8/p4m;->m:Lr8/l7k;

    iget-object p3, p3, Lr8/l7k;->a:Lr8/n7k;

    iput-object p1, p3, Lr8/n7k;->A:Ljava/util/List;

    iget-object p3, p3, Lr8/n7k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/o8g;

    invoke-interface {v0, p1}, Lr8/o8g;->z(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p2, p0, Lr8/p4m;->p:Z

    iput-boolean p2, p0, Lr8/p4m;->q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr8/p4m;->z:J

    iget p1, p0, Lr8/p4m;->s:I

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lr8/p4m;->r()V

    iget-object p1, p0, Lr8/p4m;->u:Lr8/bel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lr8/id6;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/p4m;->u:Lr8/bel;

    iput p2, p0, Lr8/p4m;->s:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/p4m;->r:Z

    iget-object p3, p0, Lr8/p4m;->t:Lr8/pf9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/p4m;->n:Lr8/m7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lr8/pf9;->l:Ljava/lang/String;

    iget v1, p3, Lr8/pf9;->D:I

    iget-object p3, p3, Lr8/pf9;->n:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_2
    move p2, v3

    goto/16 :goto_3

    :sswitch_0
    const-string p1, "application/ttml+xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 p2, 0xb

    goto/16 :goto_3

    :sswitch_1
    const-string p1, "application/x-subrip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p2, 0xa

    goto/16 :goto_3

    :sswitch_2
    const-string p1, "application/cea-708"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 p2, 0x9

    goto/16 :goto_3

    :sswitch_3
    const-string p1, "application/cea-608"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/16 p2, 0x8

    goto/16 :goto_3

    :sswitch_4
    const-string p1, "text/x-exoplayer-cues"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p2, 0x7

    goto :goto_3

    :sswitch_5
    const-string p1, "application/x-mp4-cea-608"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x6

    goto :goto_3

    :sswitch_6
    const-string p1, "text/x-ssa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 p2, 0x5

    goto :goto_3

    :sswitch_7
    const-string p1, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 p2, 0x4

    goto :goto_3

    :sswitch_8
    const-string p1, "text/vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 p2, 0x3

    goto :goto_3

    :sswitch_9
    const-string p1, "application/x-mp4-vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 p2, 0x2

    goto :goto_3

    :sswitch_a
    const-string p2, "application/pgs"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_2

    :cond_c
    move p2, p1

    goto :goto_3

    :sswitch_b
    const-string p1, "application/dvbsubs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_2

    :cond_d
    :goto_3
    packed-switch p2, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    new-instance p1, Lr8/frm;

    invoke-direct {p1}, Lr8/frm;-><init>()V

    goto :goto_4

    :pswitch_1
    new-instance p1, Lr8/eal;

    invoke-direct {p1}, Lr8/eal;-><init>()V

    goto :goto_4

    :pswitch_2
    new-instance p1, Lr8/bm3;

    invoke-direct {p1, v1, p3}, Lr8/bm3;-><init>(ILjava/util/List;)V

    goto :goto_4

    :pswitch_3
    new-instance p1, Lr8/vb8;

    invoke-direct {p1}, Lr8/vb8;-><init>()V

    goto :goto_4

    :pswitch_4
    new-instance p1, Lr8/xl3;

    invoke-direct {p1, v0, v1}, Lr8/xl3;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_5
    new-instance p1, Lr8/bqk;

    invoke-direct {p1, p3}, Lr8/bqk;-><init>(Ljava/util/List;)V

    goto :goto_4

    :pswitch_6
    new-instance p1, Lr8/hsm;

    invoke-direct {p1, p3}, Lr8/hsm;-><init>(Ljava/util/List;)V

    goto :goto_4

    :pswitch_7
    new-instance p1, Lr8/mgo;

    invoke-direct {p1}, Lr8/mgo;-><init>()V

    goto :goto_4

    :pswitch_8
    new-instance p1, Lr8/u2e;

    invoke-direct {p1}, Lr8/u2e;-><init>()V

    goto :goto_4

    :pswitch_9
    new-instance p1, Lr8/k2g;

    invoke-direct {p1}, Lr8/k2g;-><init>()V

    goto :goto_4

    :pswitch_a
    new-instance p1, Lr8/tn7;

    invoke-direct {p1, p3}, Lr8/tn7;-><init>(Ljava/util/List;)V

    :goto_4
    iput-object p1, p0, Lr8/p4m;->u:Lr8/bel;

    return-void

    :cond_e
    :goto_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p1, v0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-virtual {p0}, Lr8/p4m;->r()V

    iget-object p0, p0, Lr8/p4m;->u:Lr8/bel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lr8/id6;->flush()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEnded()Z
    .locals 0

    iget-boolean p0, p0, Lr8/p4m;->q:Z

    return p0
.end method

.method public final isReady()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m([Lr8/pf9;JJ)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lr8/p4m;->t:Lr8/pf9;

    iget-object p3, p0, Lr8/p4m;->u:Lr8/bel;

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iput p4, p0, Lr8/p4m;->s:I

    return-void

    :cond_0
    iput-boolean p4, p0, Lr8/p4m;->r:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lr8/p4m;->n:Lr8/m7d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lr8/pf9;->l:Ljava/lang/String;

    iget p5, p1, Lr8/pf9;->D:I

    iget-object p1, p1, Lr8/pf9;->n:Ljava/util/List;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p2, v1

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "application/ttml+xml"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "application/x-subrip"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "application/cea-708"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "application/cea-608"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string p2, "text/x-exoplayer-cues"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x7

    goto :goto_1

    :sswitch_5
    const-string p2, "application/x-mp4-cea-608"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_6
    const-string p2, "text/x-ssa"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_7
    const-string p2, "application/x-quicktime-tx3g"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_8
    const-string p2, "text/vtt"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_9
    const-string p2, "application/x-mp4-vtt"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_a
    const-string p2, "application/pgs"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    move p2, p4

    goto :goto_1

    :sswitch_b
    const-string p4, "application/dvbsubs"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_c

    goto/16 :goto_0

    :cond_c
    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    new-instance p1, Lr8/frm;

    invoke-direct {p1}, Lr8/frm;-><init>()V

    goto :goto_3

    :pswitch_1
    new-instance p1, Lr8/eal;

    invoke-direct {p1}, Lr8/eal;-><init>()V

    goto :goto_3

    :pswitch_2
    new-instance p2, Lr8/bm3;

    invoke-direct {p2, p5, p1}, Lr8/bm3;-><init>(ILjava/util/List;)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    :pswitch_3
    new-instance p1, Lr8/vb8;

    invoke-direct {p1}, Lr8/vb8;-><init>()V

    goto :goto_3

    :pswitch_4
    new-instance p1, Lr8/xl3;

    invoke-direct {p1, p3, p5}, Lr8/xl3;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_5
    new-instance p2, Lr8/bqk;

    invoke-direct {p2, p1}, Lr8/bqk;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_6
    new-instance p2, Lr8/hsm;

    invoke-direct {p2, p1}, Lr8/hsm;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_7
    new-instance p1, Lr8/mgo;

    invoke-direct {p1}, Lr8/mgo;-><init>()V

    goto :goto_3

    :pswitch_8
    new-instance p1, Lr8/u2e;

    invoke-direct {p1}, Lr8/u2e;-><init>()V

    goto :goto_3

    :pswitch_9
    new-instance p1, Lr8/k2g;

    invoke-direct {p1}, Lr8/k2g;-><init>()V

    goto :goto_3

    :pswitch_a
    new-instance p2, Lr8/tn7;

    invoke-direct {p2, p1}, Lr8/tn7;-><init>(Ljava/util/List;)V

    goto :goto_2

    :goto_3
    iput-object p1, p0, Lr8/p4m;->u:Lr8/bel;

    return-void

    :cond_d
    :goto_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p1, p3}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()J
    .locals 4

    iget v0, p0, Lr8/p4m;->y:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lr8/p4m;->w:Lr8/dm3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lr8/p4m;->y:I

    iget-object v1, p0, Lr8/p4m;->w:Lr8/dm3;

    invoke-virtual {v1}, Lr8/dm3;->m()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lr8/p4m;->w:Lr8/dm3;

    iget p0, p0, Lr8/p4m;->y:I

    invoke-virtual {v0, p0}, Lr8/dm3;->l(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/p4m;->v:Lr8/cel;

    const/4 v1, -0x1

    iput v1, p0, Lr8/p4m;->y:I

    iget-object v1, p0, Lr8/p4m;->w:Lr8/dm3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/md6;->h()V

    iput-object v0, p0, Lr8/p4m;->w:Lr8/dm3;

    :cond_0
    iget-object v1, p0, Lr8/p4m;->x:Lr8/dm3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr8/md6;->h()V

    iput-object v0, p0, Lr8/p4m;->x:Lr8/dm3;

    :cond_1
    return-void
.end method

.method public final render(JJ)V
    .locals 28

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v0, v1, Lr8/p4m;->o:Lr8/vz8;

    iget-boolean v4, v1, Lr8/zx1;->j:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-wide v6, v1, Lr8/p4m;->z:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-eqz v4, :cond_0

    cmp-long v4, v2, v6

    if-ltz v4, :cond_0

    invoke-virtual {v1}, Lr8/p4m;->r()V

    iput-boolean v5, v1, Lr8/p4m;->q:Z

    :cond_0
    iget-boolean v4, v1, Lr8/p4m;->q:Z

    if-eqz v4, :cond_1

    goto/16 :goto_18

    :cond_1
    iget-object v4, v1, Lr8/p4m;->x:Lr8/dm3;

    const-string v6, "application/x-subrip"

    const-string v8, "application/cea-708"

    const-string v10, "application/cea-608"

    const-string v12, "text/x-exoplayer-cues"

    const-string v14, "application/x-mp4-cea-608"

    const-string v7, "text/x-ssa"

    const-string v9, "application/x-quicktime-tx3g"

    const/16 v16, 0x3

    const-string v11, "text/vtt"

    const-string v13, "application/x-mp4-vtt"

    const-string v15, "application/pgs"

    const-string v5, "application/dvbsubs"

    const/16 v18, -0x1

    move-object/from16 v19, v4

    const-string v4, "Subtitle decoding failed. streamFormat="

    move-object/from16 v20, v5

    const-string v5, "TextRenderer"

    move-object/from16 v21, v15

    const-string v15, "Attempted to create decoder for unsupported MIME type: "

    move-object/from16 v22, v15

    iget-object v15, v1, Lr8/p4m;->n:Lr8/m7d;

    move-object/from16 v23, v15

    iget-object v15, v1, Lr8/p4m;->m:Lr8/l7k;

    move-object/from16 v24, v13

    iget-object v13, v1, Lr8/p4m;->l:Landroid/os/Handler;

    move-object/from16 v25, v11

    if-nez v19, :cond_2

    iget-object v11, v1, Lr8/p4m;->u:Lr8/bel;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v2, v3}, Lr8/bel;->c(J)V

    :try_start_0
    iget-object v11, v1, Lr8/p4m;->u:Lr8/bel;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Lr8/id6;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/dm3;

    iput-object v11, v1, Lr8/p4m;->x:Lr8/dm3;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object/from16 v11, v21

    move-object/from16 v21, v4

    move-object v4, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v15

    move-object v15, v11

    move-object/from16 v11, v25

    move-object/from16 v25, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lr8/p4m;->t:Lr8/pf9;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Lr8/dxc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v13, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_3
    iget-object v2, v15, Lr8/l7k;->a:Lr8/n7k;

    iput-object v0, v2, Lr8/n7k;->A:Ljava/util/List;

    iget-object v2, v2, Lr8/n7k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/o8g;

    invoke-interface {v3, v0}, Lr8/o8g;->z(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lr8/p4m;->r()V

    iget-object v0, v1, Lr8/p4m;->u:Lr8/bel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lr8/id6;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lr8/p4m;->u:Lr8/bel;

    const/4 v2, 0x0

    iput v2, v1, Lr8/p4m;->s:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr8/p4m;->r:Z

    iget-object v0, v1, Lr8/p4m;->t:Lr8/pf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lr8/pf9;->l:Ljava/lang/String;

    iget v3, v0, Lr8/pf9;->D:I

    iget-object v0, v0, Lr8/pf9;->n:Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_2
    move/from16 v5, v18

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "application/ttml+xml"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0xb

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/16 v5, 0xa

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const/16 v5, 0x9

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const/16 v5, 0x8

    goto :goto_3

    :sswitch_4
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x7

    goto :goto_3

    :sswitch_5
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_7
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_8
    move-object/from16 v11, v25

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    move/from16 v5, v16

    goto :goto_3

    :sswitch_9
    move-object/from16 v4, v24

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_2

    :cond_e
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_a
    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_2

    :cond_f
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_b
    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_2

    :cond_10
    const/4 v5, 0x0

    :goto_3
    packed-switch v5, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    new-instance v0, Lr8/frm;

    invoke-direct {v0}, Lr8/frm;-><init>()V

    goto :goto_5

    :pswitch_1
    new-instance v0, Lr8/eal;

    invoke-direct {v0}, Lr8/eal;-><init>()V

    goto :goto_5

    :pswitch_2
    new-instance v2, Lr8/bm3;

    invoke-direct {v2, v3, v0}, Lr8/bm3;-><init>(ILjava/util/List;)V

    :goto_4
    move-object v0, v2

    goto :goto_5

    :pswitch_3
    new-instance v0, Lr8/vb8;

    invoke-direct {v0}, Lr8/vb8;-><init>()V

    goto :goto_5

    :pswitch_4
    new-instance v0, Lr8/xl3;

    invoke-direct {v0, v2, v3}, Lr8/xl3;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :pswitch_5
    new-instance v2, Lr8/bqk;

    invoke-direct {v2, v0}, Lr8/bqk;-><init>(Ljava/util/List;)V

    goto :goto_4

    :pswitch_6
    new-instance v2, Lr8/hsm;

    invoke-direct {v2, v0}, Lr8/hsm;-><init>(Ljava/util/List;)V

    goto :goto_4

    :pswitch_7
    new-instance v0, Lr8/mgo;

    invoke-direct {v0}, Lr8/mgo;-><init>()V

    goto :goto_5

    :pswitch_8
    new-instance v0, Lr8/u2e;

    invoke-direct {v0}, Lr8/u2e;-><init>()V

    goto :goto_5

    :pswitch_9
    new-instance v0, Lr8/k2g;

    invoke-direct {v0}, Lr8/k2g;-><init>()V

    goto :goto_5

    :pswitch_a
    new-instance v2, Lr8/tn7;

    invoke-direct {v2, v0}, Lr8/tn7;-><init>(Ljava/util/List;)V

    goto :goto_4

    :goto_5
    iput-object v0, v1, Lr8/p4m;->u:Lr8/bel;

    return-void

    :cond_11
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v22

    invoke-static {v1, v2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    iget v0, v1, Lr8/zx1;->e:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_12

    goto/16 :goto_18

    :cond_12
    iget-object v0, v1, Lr8/p4m;->w:Lr8/dm3;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lr8/p4m;->q()J

    move-result-wide v2

    const/4 v0, 0x0

    :goto_8
    cmp-long v2, v2, p1

    if-gtz v2, :cond_14

    iget v0, v1, Lr8/p4m;->y:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lr8/p4m;->y:I

    invoke-virtual {v1}, Lr8/p4m;->q()J

    move-result-wide v2

    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :cond_14
    iget-object v2, v1, Lr8/p4m;->x:Lr8/dm3;

    if-eqz v2, :cond_24

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lr8/xx2;->b(I)Z

    move-result v26

    if-eqz v26, :cond_25

    if-nez v0, :cond_24

    invoke-virtual {v1}, Lr8/p4m;->q()J

    move-result-wide v2

    const-wide v26, 0x7fffffffffffffffL

    cmp-long v2, v2, v26

    if-nez v2, :cond_24

    iget v2, v1, Lr8/p4m;->s:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_23

    invoke-virtual {v1}, Lr8/p4m;->r()V

    iget-object v2, v1, Lr8/p4m;->u:Lr8/bel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lr8/id6;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lr8/p4m;->u:Lr8/bel;

    const/4 v2, 0x0

    iput v2, v1, Lr8/p4m;->s:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr8/p4m;->r:Z

    iget-object v2, v1, Lr8/p4m;->t:Lr8/pf9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lr8/pf9;->l:Ljava/lang/String;

    move/from16 v26, v0

    iget v0, v2, Lr8/pf9;->D:I

    iget-object v2, v2, Lr8/pf9;->n:Ljava/util/List;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v27

    sparse-switch v27, :sswitch_data_1

    move-object/from16 v27, v13

    :goto_9
    move/from16 v13, v18

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v27, v13

    const-string v13, "application/ttml+xml"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    goto/16 :goto_a

    :cond_15
    const/16 v13, 0xb

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v27, v13

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto/16 :goto_a

    :cond_16
    const/16 v13, 0xa

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 v27, v13

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    goto/16 :goto_a

    :cond_17
    const/16 v13, 0x9

    goto/16 :goto_b

    :sswitch_f
    move-object/from16 v27, v13

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    goto/16 :goto_a

    :cond_18
    const/16 v13, 0x8

    goto/16 :goto_b

    :sswitch_10
    move-object/from16 v27, v13

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    goto :goto_a

    :cond_19
    const/4 v13, 0x7

    goto :goto_b

    :sswitch_11
    move-object/from16 v27, v13

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v13, 0x6

    goto :goto_b

    :sswitch_12
    move-object/from16 v27, v13

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v13, 0x5

    goto :goto_b

    :sswitch_13
    move-object/from16 v27, v13

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v13, 0x4

    goto :goto_b

    :sswitch_14
    move-object/from16 v27, v13

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    goto :goto_a

    :cond_1d
    move/from16 v13, v16

    goto :goto_b

    :sswitch_15
    move-object/from16 v27, v13

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v13, 0x2

    goto :goto_b

    :sswitch_16
    move-object/from16 v27, v13

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    goto :goto_a

    :cond_1f
    const/4 v13, 0x1

    goto :goto_b

    :sswitch_17
    move-object/from16 v27, v13

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    :goto_a
    goto/16 :goto_9

    :cond_20
    const/4 v13, 0x0

    :goto_b
    packed-switch v13, :pswitch_data_1

    goto :goto_e

    :pswitch_b
    new-instance v0, Lr8/frm;

    invoke-direct {v0}, Lr8/frm;-><init>()V

    goto :goto_c

    :pswitch_c
    new-instance v0, Lr8/eal;

    invoke-direct {v0}, Lr8/eal;-><init>()V

    goto :goto_c

    :pswitch_d
    new-instance v3, Lr8/bm3;

    invoke-direct {v3, v0, v2}, Lr8/bm3;-><init>(ILjava/util/List;)V

    move-object v0, v3

    goto :goto_c

    :pswitch_e
    new-instance v0, Lr8/vb8;

    invoke-direct {v0}, Lr8/vb8;-><init>()V

    goto :goto_c

    :pswitch_f
    new-instance v2, Lr8/xl3;

    invoke-direct {v2, v3, v0}, Lr8/xl3;-><init>(Ljava/lang/String;I)V

    move-object v0, v2

    goto :goto_c

    :pswitch_10
    new-instance v0, Lr8/bqk;

    invoke-direct {v0, v2}, Lr8/bqk;-><init>(Ljava/util/List;)V

    goto :goto_c

    :pswitch_11
    new-instance v0, Lr8/hsm;

    invoke-direct {v0, v2}, Lr8/hsm;-><init>(Ljava/util/List;)V

    goto :goto_c

    :pswitch_12
    new-instance v0, Lr8/mgo;

    invoke-direct {v0}, Lr8/mgo;-><init>()V

    goto :goto_c

    :pswitch_13
    new-instance v0, Lr8/u2e;

    invoke-direct {v0}, Lr8/u2e;-><init>()V

    goto :goto_c

    :pswitch_14
    new-instance v0, Lr8/k2g;

    invoke-direct {v0}, Lr8/k2g;-><init>()V

    goto :goto_c

    :pswitch_15
    new-instance v0, Lr8/tn7;

    invoke-direct {v0, v2}, Lr8/tn7;-><init>(Ljava/util/List;)V

    :goto_c
    iput-object v0, v1, Lr8/p4m;->u:Lr8/bel;

    move-object/from16 v13, v27

    :goto_d
    move-object/from16 v27, v4

    :cond_21
    move-wide/from16 v3, p1

    goto :goto_f

    :cond_22
    move-object/from16 v27, v13

    :goto_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v13, v27

    invoke-static {v13, v3}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move/from16 v26, v0

    invoke-virtual {v1}, Lr8/p4m;->r()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr8/p4m;->q:Z

    goto :goto_d

    :cond_24
    move/from16 v26, v0

    goto :goto_d

    :cond_25
    move/from16 v26, v0

    move-object/from16 v27, v4

    iget-wide v3, v2, Lr8/md6;->b:J

    cmp-long v0, v3, p1

    if-gtz v0, :cond_21

    iget-object v0, v1, Lr8/p4m;->w:Lr8/dm3;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lr8/md6;->h()V

    :cond_26
    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Lr8/dm3;->r(J)I

    move-result v0

    iput v0, v1, Lr8/p4m;->y:I

    iput-object v2, v1, Lr8/p4m;->w:Lr8/dm3;

    const/4 v2, 0x0

    iput-object v2, v1, Lr8/p4m;->x:Lr8/dm3;

    const/16 v26, 0x1

    :goto_f
    if-eqz v26, :cond_28

    iget-object v0, v1, Lr8/p4m;->w:Lr8/dm3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lr8/p4m;->w:Lr8/dm3;

    invoke-virtual {v0, v3, v4}, Lr8/dm3;->u(J)Ljava/util/List;

    move-result-object v0

    if-eqz v24, :cond_27

    move-object/from16 v2, v24

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    move-object/from16 v3, v22

    goto :goto_11

    :cond_27
    move-object/from16 v3, v22

    move-object/from16 v2, v24

    iget-object v4, v3, Lr8/l7k;->a:Lr8/n7k;

    iput-object v0, v4, Lr8/n7k;->A:Ljava/util/List;

    iget-object v4, v4, Lr8/n7k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 p1, v4

    move-object/from16 v4, v22

    check-cast v4, Lr8/o8g;

    invoke-interface {v4, v0}, Lr8/o8g;->z(Ljava/util/List;)V

    move-object/from16 v4, p1

    goto :goto_10

    :cond_28
    move-object/from16 v3, v22

    move-object/from16 v2, v24

    :cond_29
    :goto_11
    iget v0, v1, Lr8/p4m;->s:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2a

    goto/16 :goto_18

    :cond_2a
    :goto_12
    :try_start_1
    iget-boolean v0, v1, Lr8/p4m;->p:Z

    if-nez v0, :cond_32

    iget-object v0, v1, Lr8/p4m;->v:Lr8/cel;

    if-nez v0, :cond_2c

    iget-object v0, v1, Lr8/p4m;->u:Lr8/bel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lr8/id6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cel;

    if-nez v0, :cond_2b

    goto/16 :goto_18

    :cond_2b
    iput-object v0, v1, Lr8/p4m;->v:Lr8/cel;

    goto :goto_14

    :catch_1
    move-exception v0

    move-object/from16 v25, v5

    move-object/from16 v22, v13

    :goto_13
    move-object/from16 v24, v15

    goto/16 :goto_19

    :cond_2c
    :goto_14
    iget v4, v1, Lr8/p4m;->s:I
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v22, v13

    const/4 v13, 0x1

    if-ne v4, v13, :cond_2d

    const/4 v4, 0x4

    :try_start_2
    iput v4, v0, Lr8/xx2;->a:I

    iget-object v4, v1, Lr8/p4m;->u:Lr8/bel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v0}, Lr8/id6;->a(Lr8/cel;)V

    const/4 v4, 0x0

    iput-object v4, v1, Lr8/p4m;->v:Lr8/cel;
    :try_end_2
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v4, 0x2

    :try_start_3
    iput v4, v1, Lr8/p4m;->s:I
    :try_end_3
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    :goto_15
    move-object/from16 v25, v5

    goto :goto_13

    :catch_3
    move-exception v0

    const/4 v4, 0x2

    goto :goto_15

    :cond_2d
    move-object/from16 v24, v15

    move-object/from16 v13, v25

    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v1, v13, v0, v4}, Lr8/zx1;->n(Lr8/vz8;Lr8/ld6;I)I

    move-result v15

    const/4 v4, -0x4

    if-ne v15, v4, :cond_30

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lr8/xx2;->b(I)Z

    move-result v15

    if-eqz v15, :cond_2e

    const/4 v15, 0x1

    iput-boolean v15, v1, Lr8/p4m;->p:Z

    const/4 v15, 0x0

    iput-boolean v15, v1, Lr8/p4m;->r:Z

    move-object/from16 v25, v5

    goto :goto_16

    :catch_4
    move-exception v0

    move-object/from16 v25, v5

    goto :goto_19

    :cond_2e
    iget-object v15, v13, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast v15, Lr8/pf9;
    :try_end_4
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v15, :cond_2f

    goto :goto_18

    :cond_2f
    move-object/from16 v25, v5

    :try_start_5
    iget-wide v4, v15, Lr8/pf9;->p:J

    iput-wide v4, v0, Lr8/cel;->h:J

    invoke-virtual {v0}, Lr8/ld6;->k()V

    iget-boolean v4, v1, Lr8/p4m;->r:Z

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lr8/xx2;->b(I)Z

    move-result v5

    xor-int/2addr v5, v15

    and-int/2addr v4, v5

    iput-boolean v4, v1, Lr8/p4m;->r:Z

    :goto_16
    iget-boolean v4, v1, Lr8/p4m;->r:Z

    if-nez v4, :cond_31

    iget-object v4, v1, Lr8/p4m;->u:Lr8/bel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v0}, Lr8/id6;->a(Lr8/cel;)V

    const/4 v4, 0x0

    iput-object v4, v1, Lr8/p4m;->v:Lr8/cel;
    :try_end_5
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_17

    :catch_5
    move-exception v0

    goto :goto_19

    :cond_30
    move-object/from16 v25, v5

    const/4 v0, -0x3

    if-ne v15, v0, :cond_31

    goto :goto_18

    :cond_31
    :goto_17
    move-object/from16 v15, v24

    move-object/from16 v5, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v22

    goto/16 :goto_12

    :cond_32
    :goto_18
    return-void

    :goto_19
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lr8/p4m;->t:Lr8/pf9;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-static {v5, v4, v0}, Lr8/dxc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v2, :cond_33

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1b

    :cond_33
    iget-object v2, v3, Lr8/l7k;->a:Lr8/n7k;

    iput-object v0, v2, Lr8/n7k;->A:Ljava/util/List;

    iget-object v2, v2, Lr8/n7k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/o8g;

    invoke-interface {v3, v0}, Lr8/o8g;->z(Ljava/util/List;)V

    goto :goto_1a

    :cond_34
    :goto_1b
    invoke-virtual {v1}, Lr8/p4m;->r()V

    iget-object v0, v1, Lr8/p4m;->u:Lr8/bel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lr8/id6;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lr8/p4m;->u:Lr8/bel;

    const/4 v2, 0x0

    iput v2, v1, Lr8/p4m;->s:I

    const/4 v15, 0x1

    iput-boolean v15, v1, Lr8/p4m;->r:Z

    iget-object v0, v1, Lr8/p4m;->t:Lr8/pf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lr8/pf9;->l:Ljava/lang/String;

    iget v4, v0, Lr8/pf9;->D:I

    iget-object v0, v0, Lr8/pf9;->n:Ljava/util/List;

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    :goto_1c
    move/from16 v5, v18

    goto/16 :goto_1d

    :sswitch_18
    const-string v2, "application/ttml+xml"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_1c

    :cond_35
    const/16 v5, 0xb

    goto/16 :goto_1d

    :sswitch_19
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_1c

    :cond_36
    const/16 v5, 0xa

    goto/16 :goto_1d

    :sswitch_1a
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_1c

    :cond_37
    const/16 v5, 0x9

    goto/16 :goto_1d

    :sswitch_1b
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_1c

    :cond_38
    const/16 v5, 0x8

    goto :goto_1d

    :sswitch_1c
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_1c

    :cond_39
    const/4 v5, 0x7

    goto :goto_1d

    :sswitch_1d
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_1c

    :cond_3a
    const/4 v5, 0x6

    goto :goto_1d

    :sswitch_1e
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_1c

    :cond_3b
    const/4 v5, 0x5

    goto :goto_1d

    :sswitch_1f
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_1c

    :cond_3c
    const/4 v5, 0x4

    goto :goto_1d

    :sswitch_20
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_1c

    :cond_3d
    move/from16 v5, v16

    goto :goto_1d

    :sswitch_21
    move-object/from16 v5, v25

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_1c

    :cond_3e
    const/4 v5, 0x2

    goto :goto_1d

    :sswitch_22
    move-object/from16 v2, v27

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_1c

    :cond_3f
    move v5, v15

    goto :goto_1d

    :sswitch_23
    move-object/from16 v15, v24

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    goto :goto_1c

    :cond_40
    move v5, v2

    :goto_1d
    packed-switch v5, :pswitch_data_2

    goto :goto_20

    :pswitch_16
    new-instance v0, Lr8/frm;

    invoke-direct {v0}, Lr8/frm;-><init>()V

    goto :goto_1f

    :pswitch_17
    new-instance v0, Lr8/eal;

    invoke-direct {v0}, Lr8/eal;-><init>()V

    goto :goto_1f

    :pswitch_18
    new-instance v2, Lr8/bm3;

    invoke-direct {v2, v4, v0}, Lr8/bm3;-><init>(ILjava/util/List;)V

    :goto_1e
    move-object v0, v2

    goto :goto_1f

    :pswitch_19
    new-instance v0, Lr8/vb8;

    invoke-direct {v0}, Lr8/vb8;-><init>()V

    goto :goto_1f

    :pswitch_1a
    new-instance v0, Lr8/xl3;

    invoke-direct {v0, v3, v4}, Lr8/xl3;-><init>(Ljava/lang/String;I)V

    goto :goto_1f

    :pswitch_1b
    new-instance v2, Lr8/bqk;

    invoke-direct {v2, v0}, Lr8/bqk;-><init>(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1c
    new-instance v2, Lr8/hsm;

    invoke-direct {v2, v0}, Lr8/hsm;-><init>(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1d
    new-instance v0, Lr8/mgo;

    invoke-direct {v0}, Lr8/mgo;-><init>()V

    goto :goto_1f

    :pswitch_1e
    new-instance v0, Lr8/u2e;

    invoke-direct {v0}, Lr8/u2e;-><init>()V

    goto :goto_1f

    :pswitch_1f
    new-instance v0, Lr8/k2g;

    invoke-direct {v0}, Lr8/k2g;-><init>()V

    goto :goto_1f

    :pswitch_20
    new-instance v2, Lr8/tn7;

    invoke-direct {v2, v0}, Lr8/tn7;-><init>(Ljava/util/List;)V

    goto :goto_1e

    :goto_1f
    iput-object v0, v1, Lr8/p4m;->u:Lr8/bel;

    return-void

    :cond_41
    :goto_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v13, v22

    invoke-static {v13, v3}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5091057c -> :sswitch_17
        -0x4a6813e3 -> :sswitch_16
        -0x3d28a9ba -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        0x2935f49f -> :sswitch_13
        0x310bebca -> :sswitch_12
        0x37713300 -> :sswitch_11
        0x47a1c707 -> :sswitch_10
        0x5d578071 -> :sswitch_f
        0x5d578432 -> :sswitch_e
        0x63771bad -> :sswitch_d
        0x64f8068a -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5091057c -> :sswitch_23
        -0x4a6813e3 -> :sswitch_22
        -0x3d28a9ba -> :sswitch_21
        -0x3be2f26c -> :sswitch_20
        0x2935f49f -> :sswitch_1f
        0x310bebca -> :sswitch_1e
        0x37713300 -> :sswitch_1d
        0x47a1c707 -> :sswitch_1c
        0x5d578071 -> :sswitch_1b
        0x5d578432 -> :sswitch_1a
        0x63771bad -> :sswitch_19
        0x64f8068a -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

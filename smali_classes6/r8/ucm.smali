.class public final enum Lr8/ucm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AttributeName"

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 6

    invoke-virtual {p2}, Lr8/ls3;->c0()I

    invoke-virtual {p2}, Lr8/ls3;->b()V

    iget v0, p2, Lr8/ls3;->d:I

    iget v1, p2, Lr8/ls3;->e:I

    iget-object v2, p2, Lr8/ls3;->c:[C

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-char v4, v2, v3

    sget-object v5, Lr8/kem;->s0:[C

    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0, v3}, Lr8/ls3;->r(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr8/sbm;->k:Lr8/obm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const v3, 0xfffd

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lr8/obm;->h:Lr8/r4l;

    invoke-virtual {v1, v0}, Lr8/r4l;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lr8/ls3;->n()C

    move-result p2

    const/16 v0, 0x9

    sget-object v1, Lr8/kem;->J:Lr8/vcm;

    if-eq p2, v0, :cond_5

    const/16 v0, 0xa

    if-eq p2, v0, :cond_5

    const/16 v0, 0xc

    if-eq p2, v0, :cond_5

    const/16 v0, 0xd

    if-eq p2, v0, :cond_5

    const/16 v0, 0x20

    if-eq p2, v0, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v0, 0x27

    if-eq p2, v0, :cond_4

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_3

    const v0, 0xffff

    sget-object v2, Lr8/kem;->a:Lr8/dcm;

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p1, Lr8/sbm;->h:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne p0, v0, :cond_1

    iget-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    instance-of p0, p0, Lr8/pbm;

    if-eqz p0, :cond_1

    invoke-virtual {p1, v1}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_1
    :goto_1
    iget-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    iget-object p0, p0, Lr8/obm;->h:Lr8/r4l;

    invoke-virtual {p0, p2}, Lr8/r4l;->d(C)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lr8/sbm;->k()V

    invoke-virtual {p1, v2}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :pswitch_2
    sget-object p0, Lr8/kem;->K:Lr8/wcm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lr8/sbm;->l(Lr8/kem;)V

    invoke-virtual {p1, v2}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_3
    sget-object p0, Lr8/kem;->P:Lr8/cdm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_4
    :pswitch_3
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    iget-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    iget-object p0, p0, Lr8/obm;->h:Lr8/r4l;

    invoke-virtual {p0, p2}, Lr8/r4l;->d(C)V

    return-void

    :cond_5
    invoke-virtual {p1, v1}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr8/v07;
.super Lr8/qy6;


# instance fields
.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lr8/ml4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/LinkedHashMap;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V
    .locals 8

    iget-object v0, p1, Lr8/ml4;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lr8/qy6;-><init>(Lr8/ml4;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/LinkedHashMap;)V

    iput-object p7, p0, Lr8/v07;->j:Ljava/lang/Long;

    move-object/from16 v1, p8

    iput-object v1, p0, Lr8/v07;->k:Ljava/lang/Long;

    move-object/from16 v1, p9

    iput-object v1, p0, Lr8/v07;->l:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, p0, Lr8/v07;->m:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Lr8/aob;)V
    .locals 1

    invoke-super {p0, p1}, Lr8/qy6;->a(Lr8/aob;)V

    const-string v0, "freeDisk"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/v07;->j:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lr8/aob;->S(Ljava/lang/Number;)V

    const-string v0, "freeMemory"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/v07;->k:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lr8/aob;->S(Ljava/lang/Number;)V

    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/v07;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/v07;->m:Ljava/util/Date;

    if-eqz p0, :cond_0

    const-string v0, "time"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lr8/aob;->U(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lr8/v07;->j:Ljava/lang/Long;

    return-object p0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lr8/v07;->k:Ljava/lang/Long;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/v07;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lr8/v07;->m:Ljava/util/Date;

    return-object p0
.end method

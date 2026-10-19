.class public final Lr8/d11;
.super Lr8/iv0;


# instance fields
.field public final i:Ljava/lang/Number;

.field public final j:Ljava/lang/Number;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/toh;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lr8/iv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/toh;Ljava/lang/String;Ljava/lang/Number;)V

    iput-object p9, p0, Lr8/d11;->i:Ljava/lang/Number;

    iput-object p10, p0, Lr8/d11;->j:Ljava/lang/Number;

    iput-object p11, p0, Lr8/d11;->k:Ljava/lang/Boolean;

    iput-object p12, p0, Lr8/d11;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lr8/o2b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 13

    iget-object v6, p1, Lr8/o2b;->k:Lr8/toh;

    iget-object v7, p1, Lr8/o2b;->n:Ljava/lang/String;

    iget-object v8, p1, Lr8/o2b;->m:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lr8/d11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/toh;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/aob;)V
    .locals 1

    invoke-super {p0, p1}, Lr8/iv0;->a(Lr8/aob;)V

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/d11;->i:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lr8/aob;->S(Ljava/lang/Number;)V

    const-string v0, "durationInForeground"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/d11;->j:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lr8/aob;->S(Ljava/lang/Number;)V

    const-string v0, "inForeground"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/d11;->k:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lr8/aob;->R(Ljava/lang/Boolean;)V

    const-string v0, "isLaunching"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/d11;->l:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lr8/aob;->R(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b()Ljava/lang/Number;
    .locals 0

    iget-object p0, p0, Lr8/d11;->i:Ljava/lang/Number;

    return-object p0
.end method

.method public final c()Ljava/lang/Number;
    .locals 0

    iget-object p0, p0, Lr8/d11;->j:Ljava/lang/Number;

    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lr8/d11;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lr8/d11;->l:Ljava/lang/Boolean;

    return-object p0
.end method

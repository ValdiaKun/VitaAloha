.class public final Lr8/vhm;
.super Lr8/tzi;


# instance fields
.field public final synthetic d:Lr8/p44;

.field public final synthetic e:Lr8/r78;

.field public final synthetic f:Lr8/ha3;

.field public final synthetic g:Lr8/r86;

.field public final synthetic h:Lr8/tr1;


# direct methods
.method public constructor <init>(Lr8/p44;Lr8/r78;Lr8/ha3;Lr8/r86;Lr8/tr1;)V
    .locals 0

    iput-object p1, p0, Lr8/vhm;->d:Lr8/p44;

    iput-object p2, p0, Lr8/vhm;->e:Lr8/r78;

    iput-object p3, p0, Lr8/vhm;->f:Lr8/ha3;

    iput-object p4, p0, Lr8/vhm;->g:Lr8/r86;

    iput-object p5, p0, Lr8/vhm;->h:Lr8/tr1;

    invoke-direct {p0}, Lr8/tzi;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lr8/fuj;

    iget-object v1, p0, Lr8/vhm;->e:Lr8/r78;

    iget-object v1, v1, Lr8/r78;->c:Lr8/o2b;

    iget-object v2, p0, Lr8/vhm;->g:Lr8/r86;

    iget-object v2, v2, Lr8/r86;->i:Lr8/tzi;

    move-object v4, v2

    check-cast v4, Lr8/zzk;

    iget-object v5, v1, Lr8/o2b;->s:Lr8/byc;

    iget-object v6, p0, Lr8/vhm;->h:Lr8/tr1;

    iget-object v2, p0, Lr8/vhm;->f:Lr8/ha3;

    iget-object v3, p0, Lr8/vhm;->d:Lr8/p44;

    invoke-direct/range {v0 .. v6}, Lr8/fuj;-><init>(Lr8/o2b;Lr8/ha3;Lr8/p44;Lr8/zzk;Lr8/byc;Lr8/tr1;)V

    return-object v0
.end method

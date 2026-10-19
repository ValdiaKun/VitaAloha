.class public final Lr8/sf2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/security/Provider;


# direct methods
.method public synthetic constructor <init>(Ljava/security/Provider;I)V
    .locals 0

    iput p2, p0, Lr8/sf2;->a:I

    iput-object p1, p0, Lr8/sf2;->b:Ljava/security/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/sf2;->a:I

    iget-object p0, p0, Lr8/sf2;->b:Ljava/security/Provider;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/wf2;

    const-string v0, "org.bouncycastle.jcajce.provider.digest."

    sget-object v1, Lr8/wf2;->j:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lr8/wf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lr8/wf2;->e:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.symmetric."

    invoke-virtual {p0, v1, v0}, Lr8/wf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lr8/wf2;->f:[Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lr8/wf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lr8/wf2;->g:[Lr8/a16;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-static {}, Lr8/e16;->a()V

    invoke-interface {v3}, Lr8/a16;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lr8/wf2;->j(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/wf2;->h:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric."

    invoke-virtual {p0, v1, v0}, Lr8/wf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lr8/wf2;->i:[Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lr8/wf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.jcajce.provider.keystore."

    sget-object v1, Lr8/wf2;->k:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lr8/wf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.jcajce.provider.drbg."

    sget-object v1, Lr8/wf2;->l:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lr8/wf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.jcajce.provider.kdf."

    sget-object v1, Lr8/wf2;->m:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lr8/wf2;->i(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lr8/vff;->a:Lr8/m4;

    new-instance v1, Lr8/uq1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lr8/uq1;-><init>(I)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/vff;->b:Lr8/m4;

    new-instance v1, Lr8/uq1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr8/uq1;-><init>(I)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/vff;->c:Lr8/m4;

    new-instance v1, Lr8/uq1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lr8/uq1;-><init>(I)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/gib;->a:Lr8/m4;

    new-instance v1, Lr8/uq1;

    invoke-direct {v1, v2}, Lr8/uq1;-><init>(I)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/tta;->a:Lr8/m4;

    new-instance v1, Lr8/uq1;

    invoke-direct {v1, v2}, Lr8/uq1;-><init>(I)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/vff;->d:Lr8/m4;

    new-instance v1, Lr8/uq1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lr8/uq1;-><init>(I)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/gib;->b:Lr8/m4;

    new-instance v1, Lr8/uq1;

    invoke-direct {v1, v2}, Lr8/uq1;-><init>(I)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/tta;->b:Lr8/m4;

    new-instance v1, Lr8/uq1;

    invoke-direct {v1, v2}, Lr8/uq1;-><init>(I)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/tff;->a:Lr8/m4;

    new-instance v1, Lr8/uq1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/uq1;-><init>(I)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->i0:Lr8/m4;

    new-instance v1, Lr8/uq1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr8/uq1;-><init>(I)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->v0:Lr8/m4;

    new-instance v1, Lr8/bh8;

    invoke-direct {v1, v0}, Lr8/zu1;-><init>(Lr8/m4;)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->w0:Lr8/m4;

    new-instance v1, Lr8/bh8;

    invoke-direct {v1, v0}, Lr8/zu1;-><init>(Lr8/m4;)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->x0:Lr8/m4;

    new-instance v1, Lr8/bh8;

    invoke-direct {v1, v0}, Lr8/zu1;-><init>(Lr8/m4;)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->y0:Lr8/m4;

    new-instance v1, Lr8/bh8;

    invoke-direct {v1, v0}, Lr8/zu1;-><init>(Lr8/m4;)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->L0:Lr8/m4;

    new-instance v1, Lr8/uq1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/uq1;-><init>(I)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->N0:Lr8/m4;

    new-instance v1, Lr8/uq1;

    invoke-direct {v1, v2}, Lr8/uq1;-><init>(I)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->P0:Lr8/m4;

    new-instance v1, Lr8/uq1;

    invoke-direct {v1, v2}, Lr8/uq1;-><init>(I)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->R0:Lr8/m4;

    new-instance v1, Lr8/uq1;

    invoke-direct {v1, v2}, Lr8/uq1;-><init>(I)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->T0:Lr8/m4;

    new-instance v1, Lr8/uq1;

    invoke-direct {v1, v2}, Lr8/uq1;-><init>(I)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->U1:Lr8/m4;

    new-instance v1, Lr8/uq1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/uq1;-><init>(I)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->V1:Lr8/m4;

    new-instance v1, Lr8/uq1;

    invoke-direct {v1, v2}, Lr8/uq1;-><init>(I)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->W1:Lr8/m4;

    new-instance v1, Lr8/uq1;

    invoke-direct {v1, v2}, Lr8/uq1;-><init>(I)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->Y1:Lr8/m4;

    new-instance v1, Lr8/a5a;

    invoke-direct {v1}, Lr8/a5a;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->Z1:Lr8/m4;

    new-instance v1, Lr8/a5a;

    invoke-direct {v1}, Lr8/a5a;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->a2:Lr8/m4;

    new-instance v1, Lr8/a5a;

    invoke-direct {v1}, Lr8/a5a;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->w1:Lr8/m4;

    new-instance v1, Lr8/uq1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr8/uq1;-><init>(I)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->x1:Lr8/m4;

    new-instance v1, Lr8/uq1;

    invoke-direct {v1, v2}, Lr8/uq1;-><init>(I)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->y1:Lr8/m4;

    new-instance v1, Lr8/uq1;

    invoke-direct {v1, v2}, Lr8/uq1;-><init>(I)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->z1:Lr8/m4;

    new-instance v1, Lr8/uq1;

    invoke-direct {v1, v2}, Lr8/uq1;-><init>(I)V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->b2:Lr8/m4;

    new-instance v1, Lr8/ocd;

    invoke-direct {v1}, Lr8/ocd;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->c2:Lr8/m4;

    new-instance v1, Lr8/ocd;

    invoke-direct {v1}, Lr8/ocd;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->d2:Lr8/m4;

    new-instance v1, Lr8/ocd;

    invoke-direct {v1}, Lr8/ocd;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->e2:Lr8/m4;

    new-instance v1, Lr8/ocd;

    invoke-direct {v1}, Lr8/ocd;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->g2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->h2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->i2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->j2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->k2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->l2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->m2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->n2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->o2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->p2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->q2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->r2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->w2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->x2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->y2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->z2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->A2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->B2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->C2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->D2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->E2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->F2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->G2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->H2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->I2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->J2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->K2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->L2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->M2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->N2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->O2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->P2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->Q2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->R2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->S2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->T2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->U2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->V2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->W2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->X2:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->C(Lr8/m4;)V

    sget-object v0, Lr8/np1;->x4:Lr8/m4;

    new-instance v1, Lr8/b0j;

    invoke-direct {v1}, Lr8/b0j;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->y4:Lr8/m4;

    new-instance v1, Lr8/b0j;

    invoke-direct {v1}, Lr8/b0j;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->z4:Lr8/m4;

    new-instance v1, Lr8/b0j;

    invoke-direct {v1}, Lr8/b0j;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->A4:Lr8/m4;

    new-instance v1, Lr8/b0j;

    invoke-direct {v1}, Lr8/b0j;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->B4:Lr8/m4;

    new-instance v1, Lr8/b0j;

    invoke-direct {v1}, Lr8/b0j;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->C4:Lr8/m4;

    new-instance v1, Lr8/b0j;

    invoke-direct {v1}, Lr8/b0j;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->D4:Lr8/m4;

    new-instance v1, Lr8/b0j;

    invoke-direct {v1}, Lr8/b0j;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->E4:Lr8/m4;

    new-instance v1, Lr8/b0j;

    invoke-direct {v1}, Lr8/b0j;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->F4:Lr8/m4;

    new-instance v1, Lr8/b0j;

    invoke-direct {v1}, Lr8/b0j;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->G4:Lr8/m4;

    new-instance v1, Lr8/b0j;

    invoke-direct {v1}, Lr8/b0j;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->H4:Lr8/m4;

    new-instance v1, Lr8/b0j;

    invoke-direct {v1}, Lr8/b0j;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->I4:Lr8/m4;

    new-instance v1, Lr8/b0j;

    invoke-direct {v1}, Lr8/b0j;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->Z2:Lr8/m4;

    new-instance v1, Lr8/jg8;

    invoke-direct {v1}, Lr8/jg8;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->a3:Lr8/m4;

    new-instance v1, Lr8/jg8;

    invoke-direct {v1}, Lr8/jg8;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->b3:Lr8/m4;

    new-instance v1, Lr8/jg8;

    invoke-direct {v1}, Lr8/jg8;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->c3:Lr8/m4;

    new-instance v1, Lr8/jg8;

    invoke-direct {v1}, Lr8/jg8;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->d3:Lr8/m4;

    new-instance v1, Lr8/jg8;

    invoke-direct {v1}, Lr8/jg8;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->e3:Lr8/m4;

    new-instance v1, Lr8/jg8;

    invoke-direct {v1}, Lr8/jg8;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->f3:Lr8/m4;

    new-instance v1, Lr8/jg8;

    invoke-direct {v1}, Lr8/jg8;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->g3:Lr8/m4;

    new-instance v1, Lr8/jg8;

    invoke-direct {v1}, Lr8/jg8;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->h3:Lr8/m4;

    new-instance v1, Lr8/jg8;

    invoke-direct {v1}, Lr8/jg8;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->i3:Lr8/m4;

    new-instance v1, Lr8/jg8;

    invoke-direct {v1}, Lr8/jg8;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->j3:Lr8/m4;

    new-instance v1, Lr8/jg8;

    invoke-direct {v1}, Lr8/jg8;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->k3:Lr8/m4;

    new-instance v1, Lr8/jg8;

    invoke-direct {v1}, Lr8/jg8;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->K4:Lr8/m4;

    new-instance v1, Lr8/urh;

    invoke-direct {v1}, Lr8/urh;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->L4:Lr8/m4;

    new-instance v1, Lr8/urh;

    invoke-direct {v1}, Lr8/urh;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->M4:Lr8/m4;

    new-instance v1, Lr8/urh;

    invoke-direct {v1}, Lr8/urh;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->N4:Lr8/m4;

    new-instance v1, Lr8/urh;

    invoke-direct {v1}, Lr8/urh;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->O4:Lr8/m4;

    new-instance v1, Lr8/urh;

    invoke-direct {v1}, Lr8/urh;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->P4:Lr8/m4;

    new-instance v1, Lr8/urh;

    invoke-direct {v1}, Lr8/urh;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->Q4:Lr8/m4;

    new-instance v1, Lr8/urh;

    invoke-direct {v1}, Lr8/urh;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->R4:Lr8/m4;

    new-instance v1, Lr8/urh;

    invoke-direct {v1}, Lr8/urh;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->S4:Lr8/m4;

    new-instance v1, Lr8/urh;

    invoke-direct {v1}, Lr8/urh;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->T4:Lr8/m4;

    new-instance v1, Lr8/urh;

    invoke-direct {v1}, Lr8/urh;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->U4:Lr8/m4;

    new-instance v1, Lr8/urh;

    invoke-direct {v1}, Lr8/urh;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->V4:Lr8/m4;

    new-instance v1, Lr8/urh;

    invoke-direct {v1}, Lr8/urh;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->m4:Lr8/m4;

    new-instance v1, Lr8/i5a;

    invoke-direct {v1}, Lr8/i5a;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->n4:Lr8/m4;

    new-instance v1, Lr8/i5a;

    invoke-direct {v1}, Lr8/i5a;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->o4:Lr8/m4;

    new-instance v1, Lr8/i5a;

    invoke-direct {v1}, Lr8/i5a;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->V3:Lr8/m4;

    new-instance v1, Lr8/cwm;

    invoke-direct {v1}, Lr8/cwm;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->W3:Lr8/m4;

    new-instance v1, Lr8/cwm;

    invoke-direct {v1}, Lr8/cwm;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->X3:Lr8/m4;

    new-instance v1, Lr8/cwm;

    invoke-direct {v1}, Lr8/cwm;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->Y3:Lr8/m4;

    new-instance v1, Lr8/cwm;

    invoke-direct {v1}, Lr8/cwm;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->Z3:Lr8/m4;

    new-instance v1, Lr8/cwm;

    invoke-direct {v1}, Lr8/cwm;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->a4:Lr8/m4;

    new-instance v1, Lr8/cwm;

    invoke-direct {v1}, Lr8/cwm;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->b4:Lr8/m4;

    new-instance v1, Lr8/cwm;

    invoke-direct {v1}, Lr8/cwm;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->c4:Lr8/m4;

    new-instance v1, Lr8/cwm;

    invoke-direct {v1}, Lr8/cwm;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->d4:Lr8/m4;

    new-instance v1, Lr8/cwm;

    invoke-direct {v1}, Lr8/cwm;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->e4:Lr8/m4;

    new-instance v1, Lr8/cwm;

    invoke-direct {v1}, Lr8/cwm;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->f4:Lr8/m4;

    new-instance v1, Lr8/cwm;

    invoke-direct {v1}, Lr8/cwm;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->g4:Lr8/m4;

    new-instance v1, Lr8/cwm;

    invoke-direct {v1}, Lr8/cwm;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->l3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->m3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->n3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->o3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->p3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->q3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->r3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->s3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->t3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->u3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->v3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->w3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->x3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->y3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->z3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->A3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->B3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->C3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->D3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->E3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->F3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->G3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->H3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->I3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->J3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->K3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->L3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->M3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->N3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->O3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->P3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->Q3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->R3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->S3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->T3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->U3:Lr8/m4;

    invoke-static {v0}, Lr8/q0;->u(Lr8/m4;)V

    sget-object v0, Lr8/np1;->i4:Lr8/m4;

    new-instance v1, Lr8/e1j;

    invoke-direct {v1}, Lr8/e1j;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->j4:Lr8/m4;

    new-instance v1, Lr8/e1j;

    invoke-direct {v1}, Lr8/e1j;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->k4:Lr8/m4;

    new-instance v1, Lr8/e1j;

    invoke-direct {v1}, Lr8/e1j;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->u4:Lr8/m4;

    new-instance v1, Lr8/c7a;

    invoke-direct {v1}, Lr8/c7a;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->v4:Lr8/m4;

    new-instance v1, Lr8/c7a;

    invoke-direct {v1}, Lr8/c7a;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->w4:Lr8/m4;

    new-instance v1, Lr8/c7a;

    invoke-direct {v1}, Lr8/c7a;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->X4:Lr8/m4;

    new-instance v1, Lr8/w1;

    invoke-direct {v1}, Lr8/w1;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->Y4:Lr8/m4;

    new-instance v1, Lr8/w1;

    invoke-direct {v1}, Lr8/w1;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->Z4:Lr8/m4;

    new-instance v1, Lr8/w1;

    invoke-direct {v1}, Lr8/w1;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->a5:Lr8/m4;

    new-instance v1, Lr8/w1;

    invoke-direct {v1}, Lr8/w1;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->b5:Lr8/m4;

    new-instance v1, Lr8/w1;

    invoke-direct {v1}, Lr8/w1;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    sget-object v0, Lr8/np1;->c5:Lr8/m4;

    new-instance v1, Lr8/w1;

    invoke-direct {v1}, Lr8/w1;-><init>()V

    invoke-static {v0, v1}, Lr8/wf2;->g(Lr8/m4;Lr8/na1;)V

    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreAttrCertCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCRLCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertPairCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATE/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCerts"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCRLs"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATE"

    const-string v1, "org.bouncycastle.jce.provider.X509CertParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    const-string v1, "org.bouncycastle.jce.provider.X509AttrCertParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CRL"

    const-string v1, "org.bouncycastle.jce.provider.X509CRLParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    const-string v1, "org.bouncycastle.jce.provider.X509CertPairParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr8/wf2;->d:Ljava/lang/Class;

    const-string v1, "CertPathBuilder.PKIX"

    const-string v2, "CertPathValidator.PKIX"

    const-string v3, "CertPathBuilder.RFC3280"

    const-string v4, "CertPathValidator.RFC3280"

    const-string v5, "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    const-string v6, "CertPathBuilder.RFC3281"

    const-string v7, "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    const-string v8, "CertPathValidator.RFC3281"

    invoke-virtual {p0, v8, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8"

    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi_8"

    :goto_1
    invoke-virtual {p0, v3, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    goto :goto_1

    :goto_2
    const-string v0, "CertStore.Collection"

    const-string v1, "org.bouncycastle.jce.provider.CertStoreCollectionSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Multi"

    const-string v1, "org.bouncycastle.jce.provider.MultiCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    const-string v1, "LDAP"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p0, Lr8/uf2;

    sget-object v0, Lr8/uf2;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_3
    array-length v2, v0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const-class v2, Lr8/uf2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "org.bouncycastle.pqc.jcajce.provider."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v0, v1

    const-string v6, "$Mappings"

    invoke-static {v4, v5, v6}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_4

    :cond_2
    new-instance v2, Lr8/tf2;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lr8/tf2;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    :catch_0
    :goto_4
    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/fll;

    invoke-virtual {v2, p0}, Lr8/fll;->configure(Lr8/gg5;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    new-instance v2, Ljava/lang/InternalError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cannot create instance of org.bouncycastle.pqc.jcajce.provider."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$Mappings : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

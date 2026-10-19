.class public final Lr8/spd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/os;

.field public final b:Lr8/zbo;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/os;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/os;-><init>(I)V

    sget-object v1, Lr8/zbo;->b:Lr8/zbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/spd;->a:Lr8/os;

    iput-object v1, p0, Lr8/spd;->b:Lr8/zbo;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lr8/spd;->b:Lr8/zbo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lr8/zbo;->e:Z

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lr8/zbo;->e:Z

    sget-object p2, Lr8/or2;->a:Lr8/or2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/or2;->j:Lr8/ung;

    sget-object v1, Lr8/or2;->b:[Lr8/ysb;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/spd;->a:Lr8/os;

    iget-object p0, p0, Lr8/os;->a:Lr8/xe0;

    new-instance p2, Lr8/h32;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lr8/h32;-><init>(ZI)V

    invoke-static {p0, p2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

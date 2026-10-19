.class public final Lr8/jog;
.super Lr8/bpg;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "7.5.0"

    const v1, 0xb219c

    invoke-direct {p0, v0, v1}, Lr8/bpg;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-super {p0}, Lr8/bpg;->b()V

    sget-object p0, Lr8/wl2;->a:Lr8/wl2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/wl2;->g(I)V

    sget-object p0, Lr8/kk8;->a:Lr8/kk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/kk8;->g:Lr8/ung;

    sget-object v1, Lr8/kk8;->b:[Lr8/ysb;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

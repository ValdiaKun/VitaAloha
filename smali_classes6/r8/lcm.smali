.class public final enum Lr8/lcm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscapedEndTagName"

    const/16 v1, 0x1a

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 0

    sget-object p0, Lr8/kem;->v:Lr8/gcm;

    invoke-static {p1, p2, p0}, Lr8/kem;->c(Lr8/sbm;Lr8/ls3;Lr8/kem;)V

    return-void
.end method

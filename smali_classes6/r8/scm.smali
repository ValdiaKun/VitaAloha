.class public final enum Lr8/scm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataDoubleEscapeEnd"

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 1

    sget-object p0, Lr8/kem;->v:Lr8/gcm;

    sget-object v0, Lr8/kem;->C:Lr8/ncm;

    invoke-static {p1, p2, p0, v0}, Lr8/kem;->d(Lr8/sbm;Lr8/ls3;Lr8/kem;Lr8/kem;)V

    return-void
.end method

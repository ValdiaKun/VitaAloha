.class public final Lr8/bte;
.super Lr8/tkn;


# static fields
.field public static final SPEED_DIAL_COUNTRY_NONE:Ljava/lang/String; = "none"

.field public static final SPEED_DIAL_COUNTRY_NONE_NAME:Ljava/lang/String; = "None"


# instance fields
.field public final b:Lr8/qv5;

.field public final c:Lr8/vse;

.field public final d:Lr8/ob0;

.field public final e:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/qv5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/qv5;-><init>(I)V

    sget-object v1, Lr8/vse;->a:Lr8/vse;

    new-instance v2, Lr8/ob0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lr8/ob0;-><init>(I)V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/bte;->b:Lr8/qv5;

    iput-object v1, p0, Lr8/bte;->c:Lr8/vse;

    iput-object v2, p0, Lr8/bte;->d:Lr8/ob0;

    new-instance v0, Lr8/p69;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/p69;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v1, Lr8/s4j;

    invoke-direct {v1, v0}, Lr8/s4j;-><init>(Lr8/xp9;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    sget-object v2, Lr8/up7;->w:Lr8/wak;

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v1, v0, v2, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/bte;->e:Lr8/lxh;

    return-void
.end method

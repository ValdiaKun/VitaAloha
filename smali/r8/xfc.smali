.class public final Lr8/xfc;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final INVITES_REQUIRED_ACTIVIST:I = 0x1e

.field private static final INVITES_REQUIRED_AMBASSADOR:I = 0x64

.field private static final INVITES_REQUIRED_INFLUENCER:I = 0xa

.field private static final INVITES_REQUIRED_MENTOR:I = 0x1


# instance fields
.field public final a:Lr8/dz6;

.field public final b:Lr8/nfc;

.field public final c:Lr8/xsg;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lr8/dz6;

    invoke-direct {v0}, Lr8/dz6;-><init>()V

    sget-object v1, Lr8/nfc;->a:Lr8/nfc;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/xsg;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/xfc;->a:Lr8/dz6;

    iput-object v1, p0, Lr8/xfc;->b:Lr8/nfc;

    iput-object v2, p0, Lr8/xfc;->c:Lr8/xsg;

    return-void
.end method

.class public final Lr8/l8l;
.super Ljava/lang/Object;


# static fields
.field private static final ATTRIBUTE_ALIGNMENT:I = 0x4

.field private static final BINDING_REQUEST:S = 0x1s

.field private static final BINDING_SUCCESS_RESPONSE:I = 0x101

.field private static final DEFAULT_TIMEOUT_MS:I = 0xbb8

.field private static final HEADER_SIZE:I = 0x14

.field private static final IPV4_ADDRESS_SIZE:I = 0x4

.field private static final IPV4_FAMILY:I = 0x1

.field private static final MAGIC_COOKIE:I = 0x2112a442

.field private static final MAPPED_ADDRESS:I = 0x1

.field private static final MIN_MAPPED_ADDRESS_LEN:I = 0x8

.field private static final RESPONSE_BUFFER_SIZE:I = 0x200

.field private static final TRANSACTION_ID_SIZE:I = 0xc

.field private static final XOR_MAPPED_ADDRESS:I = 0x20

.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Lr8/s57;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/j8l;

    const-string v1, "stun.cloudflare.com"

    const/16 v2, 0xd96

    invoke-direct {v0, v1, v2}, Lr8/j8l;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lr8/j8l;

    const-string v2, "stun.l.google.com"

    const/16 v3, 0x4b66

    invoke-direct {v1, v2, v3}, Lr8/j8l;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lr8/j8l;

    const-string v4, "stun1.l.google.com"

    invoke-direct {v2, v4, v3}, Lr8/j8l;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lr8/j8l;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/l8l;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/s57;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/l8l;->a:Lr8/s57;

    return-void
.end method

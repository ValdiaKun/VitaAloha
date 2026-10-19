.class public abstract Lr8/axo;
.super Lr8/oa1;


# static fields
.field public static final SHAKE128:Ljava/lang/String; = "SHAKE128"

.field public static final SHAKE256:Ljava/lang/String; = "SHAKE256"

.field public static final SHAKE256_LEN:Ljava/lang/String; = "SHAKE256-LEN"

.field public static final SHA_256:Ljava/lang/String; = "SHA-256"

.field public static final SHA_512:Ljava/lang/String; = "SHA-512"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/oa1;-><init>(Z)V

    iput-object p2, p0, Lr8/axo;->b:Ljava/lang/String;

    return-void
.end method

.class public final Lr8/dxo;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljava/util/Map;


# instance fields
.field public final a:Lr8/up6;

.field public final b:Lr8/kxo;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/dxo;

    sget-object v3, Lr8/see;->a:Lr8/m4;

    const/16 v4, 0x14

    const/4 v5, 0x2

    const/4 v6, -0x1

    invoke-direct {v2, v4, v5, v6, v3}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/dxo;

    const/4 v7, 0x4

    invoke-direct {v2, v4, v7, v6, v3}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lr8/dxo;

    const/16 v9, 0x28

    invoke-direct {v8, v9, v5, v6, v3}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lr8/dxo;

    invoke-direct {v8, v9, v7, v6, v3}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lr8/dxo;

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v6, v3}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lr8/dxo;

    const/16 v12, 0x3c

    invoke-direct {v11, v12, v1, v6, v3}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lr8/dxo;

    invoke-direct {v11, v12, v2, v6, v3}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lr8/dxo;

    const/16 v13, 0xc

    invoke-direct {v11, v12, v13, v6, v3}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lr8/dxo;

    sget-object v14, Lr8/see;->b:Lr8/m4;

    invoke-direct {v11, v4, v5, v6, v14}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lr8/dxo;

    invoke-direct {v11, v4, v7, v6, v14}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0xb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lr8/dxo;

    invoke-direct {v11, v9, v5, v6, v14}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lr8/dxo;

    invoke-direct {v11, v9, v7, v6, v14}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0xd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lr8/dxo;

    invoke-direct {v11, v9, v10, v6, v14}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lr8/dxo;

    invoke-direct {v11, v12, v1, v6, v14}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0xf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lr8/dxo;

    invoke-direct {v11, v12, v2, v6, v14}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lr8/dxo;

    invoke-direct {v11, v12, v13, v6, v14}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lr8/dxo;

    sget-object v14, Lr8/see;->e:Lr8/m4;

    invoke-direct {v11, v4, v5, v6, v14}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lr8/dxo;

    invoke-direct {v11, v4, v7, v6, v14}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lr8/dxo;

    invoke-direct {v11, v9, v5, v6, v14}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lr8/dxo;

    invoke-direct {v11, v9, v7, v6, v14}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lr8/dxo;

    invoke-direct {v11, v9, v10, v6, v14}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lr8/dxo;

    invoke-direct {v11, v12, v1, v6, v14}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lr8/dxo;

    invoke-direct {v11, v12, v2, v6, v14}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v15, Lr8/dxo;

    invoke-direct {v15, v12, v13, v6, v14}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v14, Lr8/dxo;

    sget-object v15, Lr8/see;->f:Lr8/m4;

    invoke-direct {v14, v4, v5, v6, v15}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x1a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v14, Lr8/dxo;

    invoke-direct {v14, v4, v7, v6, v15}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x1b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v14, Lr8/dxo;

    invoke-direct {v14, v9, v5, v6, v15}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x1c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v14, Lr8/dxo;

    invoke-direct {v14, v9, v7, v6, v15}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x1d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v14, Lr8/dxo;

    invoke-direct {v14, v9, v10, v6, v15}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x1e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v14, Lr8/dxo;

    invoke-direct {v14, v12, v1, v6, v15}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x1f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v14, Lr8/dxo;

    invoke-direct {v14, v12, v2, v6, v15}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v11, Lr8/dxo;

    invoke-direct {v11, v12, v13, v6, v15}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v11, Lr8/dxo;

    invoke-direct {v11, v4, v5, v8, v3}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v11, Lr8/dxo;

    invoke-direct {v11, v4, v7, v8, v3}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v11, Lr8/dxo;

    invoke-direct {v11, v9, v5, v8, v3}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v11, Lr8/dxo;

    invoke-direct {v11, v9, v7, v8, v3}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x25

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v11, Lr8/dxo;

    invoke-direct {v11, v9, v10, v8, v3}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x26

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v11, Lr8/dxo;

    invoke-direct {v11, v12, v1, v8, v3}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x27

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v11, Lr8/dxo;

    invoke-direct {v11, v12, v2, v8, v3}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v11, Lr8/dxo;

    invoke-direct {v11, v12, v13, v8, v3}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x29

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lr8/dxo;

    sget-object v11, Lr8/see;->g:Lr8/m4;

    const/16 v14, 0x20

    invoke-direct {v6, v4, v5, v14, v11}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lr8/dxo;

    invoke-direct {v6, v4, v7, v14, v11}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lr8/dxo;

    invoke-direct {v6, v9, v5, v14, v11}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lr8/dxo;

    invoke-direct {v6, v9, v7, v14, v11}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lr8/dxo;

    invoke-direct {v6, v9, v10, v14, v11}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lr8/dxo;

    invoke-direct {v6, v12, v1, v14, v11}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lr8/dxo;

    invoke-direct {v6, v12, v2, v14, v11}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lr8/dxo;

    invoke-direct {v6, v12, v13, v14, v11}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lr8/dxo;

    invoke-direct {v6, v4, v5, v8, v11}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lr8/dxo;

    invoke-direct {v6, v4, v7, v8, v11}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lr8/dxo;

    invoke-direct {v4, v9, v5, v8, v11}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x34

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lr8/dxo;

    invoke-direct {v4, v9, v7, v8, v11}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lr8/dxo;

    invoke-direct {v4, v9, v10, v8, v11}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lr8/dxo;

    invoke-direct {v4, v12, v1, v8, v11}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lr8/dxo;

    invoke-direct {v3, v12, v2, v8, v11}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/dxo;

    invoke-direct {v2, v12, v13, v8, v11}, Lr8/dxo;-><init>(IIILr8/m4;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lr8/dxo;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IIILr8/m4;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/dxo;->c:I

    iput p2, p0, Lr8/dxo;->d:I

    new-instance v0, Lr8/kxo;

    const/4 v1, 0x2

    if-lt p1, v1, :cond_3

    rem-int v1, p1, p2

    if-nez v1, :cond_2

    div-int v1, p1, p2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-direct {v0, v1, p4, p3}, Lr8/kxo;-><init>(ILr8/m4;I)V

    iput-object v0, p0, Lr8/dxo;->b:Lr8/kxo;

    iget-object p3, v0, Lr8/kxo;->h:Lr8/u62;

    iget v4, p3, Lr8/u62;->d:I

    iget-object v2, v0, Lr8/kxo;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object p3, Lr8/up6;->c:Ljava/util/Map;

    iget v1, v0, Lr8/kxo;->g:I

    iget v3, v0, Lr8/kxo;->e:I

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/up6;

    iput-object p1, p0, Lr8/dxo;->a:Lr8/up6;

    return-void

    :cond_0
    sget-object p0, Lr8/up6;->c:Ljava/util/Map;

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "algorithmName == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "height / layers must be greater than 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layers must divide totalHeight without remainder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "totalHeight must be > 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(IILr8/n27;)V
    .locals 1

    invoke-interface {p3}, Lr8/n27;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lr8/p27;->c(Ljava/lang/String;)Lr8/m4;

    move-result-object p3

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lr8/dxo;-><init>(IIILr8/m4;)V

    return-void
.end method
